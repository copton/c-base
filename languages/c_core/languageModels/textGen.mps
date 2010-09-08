<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8e39700e-13de-4c63-bdff-871a7e1b86c3(c_core.textGen)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="82719fb9-492b-4206-9d61-3148b8bf8ff0(c_core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <languageAspect modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c_core.structure)" version="39" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:e4808a16-19fc-4fb0-a91b-18aa0fbdd885(c_core.structure)" version="39" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="8946941243309603147">
    <property name="package:11" value="05-expressions.01-primary_expressions" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977737013:39" resolveInfo="Constant" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="8946941243309603148">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8946941243309603149">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269203625">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269203627">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4508896632269282899">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269282903">
                <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269282902" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4508896632269304238">
                  <link role="property:16" targetNodeId="1.6637026266040365580:39" resolveInfo="value" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4508896632269203629" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304239">
    <property name="package:11" value="05-expressions.01-primary_expressions" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977737012:39" resolveInfo="Identifier" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304240">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304241">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304242">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304244">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304247">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304246" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4508896632269304251">
                <link role="property:16" targetNodeId="1.6637026266040365579:39" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304252">
    <property name="package:11" value="05-expressions.01-primary_expressions" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977737015:39" resolveInfo="NestedExpression" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304253">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304254">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304255">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304257">
            <property name="value:11" value="(" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304259">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304262">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304261" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304266">
                <link role="link:16" targetNodeId="1.7030701406977737023:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304268">
            <property name="value:11" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304269">
    <property name="package:11" value="05-expressions.01-primary_expressions" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977737014:39" resolveInfo="StringLiteral" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304270">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304271">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304272">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304274">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304277">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304276" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4508896632269304281">
                <link role="property:16" targetNodeId="1.6637026266040365581:39" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304282">
    <property name="package:11" value="05-expressions.02-postfix_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679765616:39" resolveInfo="ArgumentExpressionList" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304283">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304284">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304285">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="4508896632269304287">
            <property name="withSeparator:11" value="true" />
            <property name="separator:11" value=", " />
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304290">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304289" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4508896632269304294">
                <link role="link:16" targetNodeId="1.7992211784679765617:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304296">
    <property name="package:11" value="05-expressions.02-postfix_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977737029:39" resolveInfo="ArraySubscript" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304297">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304298">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304299">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304301">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304304">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304303" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304308">
                <link role="link:16" targetNodeId="1.7030701406977737030:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304311">
            <property name="value:11" value="[" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304313">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304316">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304315" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304320">
                <link role="link:16" targetNodeId="1.7030701406977737031:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304323">
            <property name="value:11" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304324">
    <property name="package:11" value="05-expressions.02-postfix_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977869243:39" resolveInfo="CompoundLiteral" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304325">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304326">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304327">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304329">
            <property name="value:11" value="(" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304331">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304334">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304333" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304338">
                <link role="link:16" targetNodeId="1.7030701406977869245:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304340">
            <property name="value:11" value=") {" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304342">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304345">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304344" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304349">
                <link role="link:16" targetNodeId="1.7030701406977869248:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304351">
            <property name="value:11" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304352">
    <property name="package:11" value="05-expressions.02-postfix_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977737044:39" resolveInfo="FunctionCall" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304353">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304354">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304355">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304357">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304360">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304359" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304364">
                <link role="link:16" targetNodeId="1.7030701406977737045:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304366">
            <property name="value:11" value="(" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269304383">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304384">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304397">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304399">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304402">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304401" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304406">
                    <link role="link:16" targetNodeId="1.7030701406977737046:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269304393">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269304396" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304388">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304387" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304392">
                <link role="link:16" targetNodeId="1.7030701406977737046:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304412">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304414">
            <property name="value:11" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304415">
    <property name="package:11" value="05-expressions.02-postfix_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977737061:39" resolveInfo="MemberAccess" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304416">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304417">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304418">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304420">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304423">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304422" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304427">
                <link role="link:16" targetNodeId="1.7030701406977737062:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304430">
            <property name="value:11" value="." />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304432">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304435">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304434" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304439">
                <link role="link:16" targetNodeId="1.7030701406977737063:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304440">
    <property name="package:11" value="05-expressions.02-postfix_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977869233:39" resolveInfo="PostfixDecrement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304441">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304442">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304443">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304445">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304448">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304447" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304452">
                <link role="link:16" targetNodeId="1.7030701406977869234:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304454">
            <property name="value:11" value="--" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304455">
    <property name="package:11" value="05-expressions.02-postfix_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977852443:39" resolveInfo="PostfixIncrement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304456">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304457">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304458">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304460">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304463">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304462" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304467">
                <link role="link:16" targetNodeId="1.7030701406977869224:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304469">
            <property name="value:11" value="++" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304470">
    <property name="package:11" value="05-expressions.02-postfix_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977852430:39" resolveInfo="PtrMemberAccess" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304471">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304472">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304473">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304475">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304478">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304477" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304482">
                <link role="link:16" targetNodeId="1.7030701406977852431:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304485">
            <property name="value:11" value="-&gt;" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304487">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304490">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304489" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304494">
                <link role="link:16" targetNodeId="1.7030701406977852432:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304495">
    <property name="package:11" value="05-expressions.03-unary_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977869303:39" resolveInfo="AddressOf" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304496">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304497">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304498">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304500">
            <property name="value:11" value="&amp;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304501">
    <property name="package:11" value="05-expressions.03-unary_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977869319:39" resolveInfo="Complement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304502">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304503">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304504">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304506">
            <property name="value:11" value="~" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304507">
    <property name="package:11" value="05-expressions.03-unary_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977869307:39" resolveInfo="Dereference" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304508">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304509">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304510">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304512">
            <property name="value:11" value="*" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304513">
    <property name="package:11" value="05-expressions.03-unary_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977869323:39" resolveInfo="Not" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304514">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304515">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304516">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304518">
            <property name="value:11" value="!" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304519">
    <property name="package:11" value="05-expressions.03-unary_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977869275:39" resolveInfo="PrefixDecrement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304520">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304521">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304522">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304524">
            <property name="value:11" value="--" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304526">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304529">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304528" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304533">
                <link role="link:16" targetNodeId="1.7030701406977869276:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304534">
    <property name="package:11" value="05-expressions.03-unary_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977869265:39" resolveInfo="PrefixIncrement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304535">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304536">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304537">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304539">
            <property name="value:11" value="++" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304541">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304544">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304543" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304548">
                <link role="link:16" targetNodeId="1.7030701406977869266:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304549">
    <property name="package:11" value="05-expressions.03-unary_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977869332:39" resolveInfo="SizeofExpression" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304550">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304551">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304552">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304554">
            <property name="value:11" value="sizeof " />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304556">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304559">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304558" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304563">
                <link role="link:16" targetNodeId="1.7030701406977869333:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304564">
    <property name="package:11" value="05-expressions.03-unary_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977869342:39" resolveInfo="SizeofType" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304565">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304566">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304567">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304569">
            <property name="value:11" value="sizeof(" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304571">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304574">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304573" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304578">
                <link role="link:16" targetNodeId="1.7030701406977869343:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304580">
            <property name="value:11" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304581">
    <property name="package:11" value="05-expressions.03-unary_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977869315:39" resolveInfo="UnaryMinus" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304582">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304583">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304584">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304586">
            <property name="value:11" value="-" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304595">
    <property name="package:11" value="05-expressions.03-unary_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977869327:39" resolveInfo="UnaryOperation" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304596">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304597">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304598">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304600">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304603">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304602" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304607">
                <link role="link:16" targetNodeId="1.7030701406977869328:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304609">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304612">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304611" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304616">
                <link role="link:16" targetNodeId="1.7030701406977869329:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304617">
    <property name="package:11" value="05-expressions.03-unary_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977869311:39" resolveInfo="UnaryPlus" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304618">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304619">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304620">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304622">
            <property name="value:11" value="+" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304623">
    <property name="package:11" value="05-expressions.04-cast_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977869287:39" resolveInfo="TypeCast" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304624">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304625">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304626">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304628">
            <property name="value:11" value="(" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304630">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304633">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304632" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304637">
                <link role="link:16" targetNodeId="1.7030701406977869288:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304639">
            <property name="value:11" value=")" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304641">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304644">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304643" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304648">
                <link role="link:16" targetNodeId="1.7030701406977869289:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304649">
    <property name="package:11" value="05-expressions.05-muliplicative_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748389652:39" resolveInfo="Division" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304650">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304651">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304652">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304654">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304657">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304656" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304661">
                <link role="link:16" targetNodeId="1.2124953709748389653:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304665">
            <property name="value:11" value="/" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304667">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304670">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304669" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304674">
                <link role="link:16" targetNodeId="1.2124953709748389654:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304675">
    <property name="package:11" value="05-expressions.05-muliplicative_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748389665:39" resolveInfo="Modulo" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304676">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304677">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304678">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304680">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304683">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304682" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304687">
                <link role="link:16" targetNodeId="1.2124953709748389666:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304689">
            <property name="value:11" value="%" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304692">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304695">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304694" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304699">
                <link role="link:16" targetNodeId="1.2124953709748389667:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304701">
    <property name="package:11" value="05-expressions.05-muliplicative_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748389639:39" resolveInfo="Multiplication" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304702">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304703">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304704">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304706">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304709">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304708" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304713">
                <link role="link:16" targetNodeId="1.2124953709748389640:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304715">
            <property name="value:11" value="*" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304717">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304720">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304719" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304724">
                <link role="link:16" targetNodeId="1.2124953709748389641:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304725">
    <property name="package:11" value="05-expressions.06-additive_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748389695:39" resolveInfo="Minus" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304726">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304727">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304728">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304730">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304733">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304732" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304737">
                <link role="link:16" targetNodeId="1.2124953709748389696:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304739">
            <property name="value:11" value="-" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304741">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304744">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304743" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304748">
                <link role="link:16" targetNodeId="1.2124953709748389697:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304749">
    <property name="package:11" value="05-expressions.06-additive_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748389682:39" resolveInfo="Plus" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304750">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304751">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304752">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304754">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304757">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304756" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304761">
                <link role="link:16" targetNodeId="1.2124953709748389683:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304763">
            <property name="value:11" value="+" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304765">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304768">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304767" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304772">
                <link role="link:16" targetNodeId="1.2124953709748389684:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304773">
    <property name="package:11" value="05-expressions.07-bitwise_shift_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748530098:39" resolveInfo="ShiftLeft" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304774">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304775">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304776">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304778">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304781">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304780" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304785">
                <link role="link:16" targetNodeId="1.2124953709748530099:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304787">
            <property name="value:11" value="&lt;&lt;" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304789">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304792">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304791" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304796">
                <link role="link:16" targetNodeId="1.2124953709748530100:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304797">
    <property name="package:11" value="05-expressions.07-bitwise_shift_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748530111:39" resolveInfo="ShiftRight" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304798">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304799">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304800">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304802">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304805">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304804" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304809">
                <link role="link:16" targetNodeId="1.2124953709748530112:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304811">
            <property name="value:11" value="&gt;&gt;" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304813">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304816">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304815" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304820">
                <link role="link:16" targetNodeId="1.2124953709748530113:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304821">
    <property name="package:11" value="05-expressions.08-relational_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748530180:39" resolveInfo="GreaterOrEqual" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304822">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304823">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304824">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304826">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304829">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304828" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304833">
                <link role="link:16" targetNodeId="1.2124953709748530181:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304836">
            <property name="value:11" value="&gt;=" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304838">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304841">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304840" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304845">
                <link role="link:16" targetNodeId="1.2124953709748530182:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304846">
    <property name="package:11" value="05-expressions.08-relational_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748530154:39" resolveInfo="GreaterThan" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304847">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304848">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304849">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304850">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304851">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304852" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304859">
                <link role="link:16" targetNodeId="1.2124953709748530155:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304854">
            <property name="value:11" value="&gt;" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304855">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304856">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304857" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304860">
                <link role="link:16" targetNodeId="1.2124953709748530156:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304861">
    <property name="package:11" value="05-expressions.08-relational_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748530167:39" resolveInfo="LessOrEqual" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304862">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304863">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304864">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304866">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304869">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304868" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304873">
                <link role="link:16" targetNodeId="1.2124953709748530168:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304875">
            <property name="value:11" value="&lt;=" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304877">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304880">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304879" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304884">
                <link role="link:16" targetNodeId="1.2124953709748530169:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304885">
    <property name="package:11" value="05-expressions.08-relational_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748530127:39" resolveInfo="LessThan" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304886">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304887">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304888">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304890">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304893">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304892" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304897">
                <link role="link:16" targetNodeId="1.2124953709748530128:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304899">
            <property name="value:11" value="&lt;" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304901">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304904">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304903" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304908">
                <link role="link:16" targetNodeId="1.2124953709748530129:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304909">
    <property name="package:11" value="05-expressions.09-equality_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748530196:39" resolveInfo="Equals" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304910">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304911">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304912">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304914">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304917">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304916" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304921">
                <link role="link:16" targetNodeId="1.2124953709748530197:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304923">
            <property name="value:11" value="==" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304925">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304928">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304927" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304932">
                <link role="link:16" targetNodeId="1.2124953709748530198:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304933">
    <property name="package:11" value="05-expressions.09-equality_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748530210:39" resolveInfo="NotEquals" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304934">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304935">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304936">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304938">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304941">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304940" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304945">
                <link role="link:16" targetNodeId="1.2124953709748530211:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304947">
            <property name="value:11" value="!=" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304949">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304952">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304951" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304956">
                <link role="link:16" targetNodeId="1.2124953709748530212:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304957">
    <property name="package:11" value="05-expressions.10-bitwise_and_operator" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748530226:39" resolveInfo="BitwiseAnd" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304958">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304959">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304960">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304962">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304965">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304964" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304969">
                <link role="link:16" targetNodeId="1.2124953709748530227:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304971">
            <property name="value:11" value="&amp;" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304973">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304976">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304975" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304980">
                <link role="link:16" targetNodeId="1.2124953709748530228:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269304981">
    <property name="package:11" value="05-expressions.11-bitwise_exclusive_or_operator" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748530243:39" resolveInfo="BitwiseXor" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269304982">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269304983">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269304984">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269304986">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269304989">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269304988" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269304993">
                <link role="link:16" targetNodeId="1.2124953709748530244:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269304998">
            <property name="value:11" value="^" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305000">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305003">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305002" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305007">
                <link role="link:16" targetNodeId="1.2124953709748530245:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305008">
    <property name="package:11" value="05-expressions.12-bitwise_inclusive_or_operator" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748530258:39" resolveInfo="BitwiseOr" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305009">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305010">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305011">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305013">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305016">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305015" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305020">
                <link role="link:16" targetNodeId="1.2124953709748530261:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305022">
            <property name="value:11" value="|" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305024">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305027">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305026" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305031">
                <link role="link:16" targetNodeId="1.2124953709748530262:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305032">
    <property name="package:11" value="05-expressions.13-logical_and_operator" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748530275:39" resolveInfo="LogicalAnd" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305033">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305034">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305035">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305037">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305040">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305039" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305044">
                <link role="link:16" targetNodeId="1.2124953709748530276:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305050">
            <property name="value:11" value="&amp;&amp;" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305052">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305055">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305054" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305059">
                <link role="link:16" targetNodeId="1.2124953709748530277:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305060">
    <property name="package:11" value="05-expressions.14-logical_or_operator" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748530290:39" resolveInfo="LogicalOr" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305061">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305062">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305063">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305065">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305068">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305067" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305072">
                <link role="link:16" targetNodeId="1.2124953709748530291:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305074">
            <property name="value:11" value="||" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305076">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305079">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305078" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305083">
                <link role="link:16" targetNodeId="1.2124953709748530292:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305084">
    <property name="package:11" value="05-expressions.15-conditional_operator" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748530305:39" resolveInfo="InlineIfElse" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305085">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305086">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305087">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305089">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305092">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305091" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305096">
                <link role="link:16" targetNodeId="1.2124953709748530306:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305098">
            <property name="value:11" value="?" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305100">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305103">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305102" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305107">
                <link role="link:16" targetNodeId="1.2124953709748530307:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305109">
            <property name="value:11" value=":" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305111">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305114">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305113" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305118">
                <link role="link:16" targetNodeId="1.2124953709748530308:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305119">
    <property name="package:11" value="05-expressions.16-assignment_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748530324:39" resolveInfo="Assign" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305120">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305121">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305122">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305124">
            <property name="value:11" value="=" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305125">
    <property name="package:11" value="05-expressions.16-assignment_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748568060:39" resolveInfo="Assignment" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305126">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305127">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305128">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305130">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305133">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305132" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305137">
                <link role="link:16" targetNodeId="1.2124953709748568061:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305139">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305142">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305141" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305146">
                <link role="link:16" targetNodeId="1.2124953709748568062:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305148">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305151">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305150" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305155">
                <link role="link:16" targetNodeId="1.2124953709748568063:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305156">
    <property name="package:11" value="05-expressions.16-assignment_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748568046:39" resolveInfo="BitwiseAndAssign" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305157">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305158">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305159">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305161">
            <property name="value:11" value="&amp;=" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305162">
    <property name="package:11" value="05-expressions.16-assignment_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748568054:39" resolveInfo="BitwiseOrAssign" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305163">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305164">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305165">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305167">
            <property name="value:11" value="|=" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305168">
    <property name="package:11" value="05-expressions.16-assignment_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748568050:39" resolveInfo="BitwiseXorAssign" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305169">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305170">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305171">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305173">
            <property name="value:11" value="^=" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305174">
    <property name="package:11" value="05-expressions.16-assignment_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748568012:39" resolveInfo="DivAssign" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305175">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305176">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305177">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305179">
            <property name="value:11" value="/=" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305180">
    <property name="package:11" value="05-expressions.16-assignment_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748568030:39" resolveInfo="MinusAssign" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305181">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305182">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305183">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305185">
            <property name="value:11" value="-=" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305186">
    <property name="package:11" value="05-expressions.16-assignment_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748568020:39" resolveInfo="ModAssign" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305187">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305188">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305189">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305191">
            <property name="value:11" value="%=" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305192">
    <property name="package:11" value="05-expressions.16-assignment_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748530331:39" resolveInfo="MulAssign" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305193">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305194">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305195">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305197">
            <property name="value:11" value="*=" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305198">
    <property name="package:11" value="05-expressions.16-assignment_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748568024:39" resolveInfo="PlusAssign" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305199">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305200">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305201">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305203">
            <property name="value:11" value="+=" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305204">
    <property name="package:11" value="05-expressions.16-assignment_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748568034:39" resolveInfo="ShiftLeftAssign" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305205">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305206">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305207">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305209">
            <property name="value:11" value="&lt;&lt;=" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305210">
    <property name="package:11" value="05-expressions.16-assignment_operators" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748568041:39" resolveInfo="ShiftRightAssign" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305211">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305212">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305213">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305215">
            <property name="value:11" value="&gt;&gt;=" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305216">
    <property name="package:11" value="05-expressions.17-comma_operator" />
    <link role="conceptDeclaration:11" targetNodeId="1.2124953709748568074:39" resolveInfo="CommaOperator" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305217">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305218">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305219">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305222">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305225">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305224" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305229">
                <link role="link:16" targetNodeId="1.2124953709748568075:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305231">
            <property name="value:11" value="," />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305233">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305236">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305235" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305240">
                <link role="link:16" targetNodeId="1.2124953709748568076:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305241">
    <property name="package:11" value="07-declarations.01-storage-class_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875670:39" resolveInfo="Auto" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305242">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305243">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305244">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305246">
            <property name="value:11" value="auto" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305247">
    <property name="package:11" value="07-declarations.01-storage-class_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875662:39" resolveInfo="Extern" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305248">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305249">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305250">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305252">
            <property name="value:11" value="extern" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305253">
    <property name="package:11" value="07-declarations.01-storage-class_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875671:39" resolveInfo="Register" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305254">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305255">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305256">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305258">
            <property name="value:11" value="register" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305259">
    <property name="package:11" value="07-declarations.01-storage-class_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875666:39" resolveInfo="Static" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305260">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305261">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305262">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305264">
            <property name="value:11" value="static" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305265">
    <property name="package:11" value="07-declarations.01-storage-class_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875658:39" resolveInfo="Typedef" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305266">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305267">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305268">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305270">
            <property name="value:11" value="typedef" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305285">
    <property name="package:11" value="07-declarations.02-type_specifiers.01-structure_and_union_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875825:39" resolveInfo="Bitfield" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305286">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305287">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269305288">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269305298">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269305301" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305292">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305291" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305296">
                <link role="link:16" targetNodeId="1.7992211784679875826:39" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305290">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305302">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305304">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305307">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305306" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305311">
                    <link role="link:16" targetNodeId="1.7992211784679875826:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305312">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305314">
            <property name="value:11" value=":" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305316">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305319">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305318" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305323">
                <link role="link:16" targetNodeId="1.7992211784679875827:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305325">
    <property name="package:11" value="07-declarations.02-type_specifiers.01-structure_and_union_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875775:39" resolveInfo="SpecifierQualifierList" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305326">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305327">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305328">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="4508896632269305330">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305333">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305332" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4508896632269305337">
                <link role="link:16" targetNodeId="1.7992211784679875779:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305338">
    <property name="package:11" value="07-declarations.02-type_specifiers.01-structure_and_union_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875732:39" resolveInfo="Struct" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305339">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305340">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305341">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305345">
            <property name="value:11" value="struct" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305346">
    <property name="package:11" value="07-declarations.02-type_specifiers.01-structure_and_union_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875769:39" resolveInfo="StructDeclaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305347">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305348">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305349">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305351">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305354">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305353" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305358">
                <link role="link:16" targetNodeId="1.7992211784679875804:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305360">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305363">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305362" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305367">
                <link role="link:16" targetNodeId="1.7992211784679875806:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305759">
            <property name="value:11" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305368">
    <property name="package:11" value="07-declarations.02-type_specifiers.01-structure_and_union_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875740:39" resolveInfo="StructOrUnionDefinition" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305369">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305370">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305691">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305702">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305705">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305704" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305709">
                <link role="link:16" targetNodeId="1.7992211784679875741:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269305711">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305712">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305725">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305727">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305730">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305729" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305734">
                    <link role="link:16" targetNodeId="1.7992211784679875742:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269305721">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269305724" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305716">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305715" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305720">
                <link role="link:16" targetNodeId="1.7992211784679875742:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305736">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305738">
            <property name="value:11" value="{" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation:11" id="4508896632269305741">
          <node role="list:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305742">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305743">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305745">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305748">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305747" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305752">
                    <link role="link:16" targetNodeId="1.7992211784679875743:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305754">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305756">
            <property name="value:11" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305371">
    <property name="package:11" value="07-declarations.02-type_specifiers.01-structure_and_union_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875744:39" resolveInfo="StructDeclarationList" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305372">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305373">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305624">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="4508896632269305626">
            <property name="withSeparator:11" value="true" />
            <property name="separator:11" value="\n" />
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305629">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305628" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4508896632269305633">
                <link role="link:16" targetNodeId="1.7992211784679875770:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305634">
    <property name="package:11" value="07-declarations.02-type_specifiers.01-structure_and_union_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875807:39" resolveInfo="StructDeclaratorList" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305635">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305636">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305637">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="4508896632269305639">
            <property name="withSeparator:11" value="true" />
            <property name="separator:11" value="," />
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305642">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305641" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4508896632269305646">
                <link role="link:16" targetNodeId="1.7992211784679875819:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305655">
    <property name="package:11" value="07-declarations.02-type_specifiers.01-structure_and_union_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875801:39" resolveInfo="StructOrUnionDeclaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305656">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305657">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305658">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305660">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305663">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305662" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305667">
                <link role="link:16" targetNodeId="1.7992211784679875802:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305669">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305672">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305671" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305676">
                <link role="link:16" targetNodeId="1.7992211784679875803:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305760">
    <property name="package:11" value="07-declarations.02-type_specifiers.02-enumeration_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.187456397077985339:39" resolveInfo="EnumDeclaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305761">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305762">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305763">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305765">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305768">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305767" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305772">
                <link role="link:16" targetNodeId="1.187456397077985341:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305787">
    <property name="package:11" value="07-declarations.02-type_specifiers.02-enumeration_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875841:39" resolveInfo="EnumDefinition" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305788">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305789">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305790">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305792">
            <property name="value:11" value="enum" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269305794">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305795">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305808">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305810">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305813">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305812" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305817">
                    <link role="link:16" targetNodeId="1.7992211784679875842:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269305804">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269305807" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305799">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305798" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305803">
                <link role="link:16" targetNodeId="1.7992211784679875842:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305819">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305821">
            <property name="value:11" value="{" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation:11" id="4508896632269305824">
          <node role="list:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305825">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305826">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305828">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305831">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305830" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305835">
                    <link role="link:16" targetNodeId="1.7992211784679875844:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305837">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305839">
            <property name="value:11" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305840">
    <property name="package:11" value="07-declarations.02-type_specifiers.02-enumeration_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875864:39" resolveInfo="EnumeratorConstantWithValue" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305841">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305842">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305843">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305845">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305848">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305847" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305852">
                <link role="link:16" targetNodeId="1.7992211784679875871:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269305855">
            <property name="value:11" value="=" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269305857">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269305860">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269305859" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269305864">
                <link role="link:16" targetNodeId="1.7992211784679875872:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269305868">
    <property name="package:11" value="07-declarations.02-type_specifiers.02-enumeration_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875843:39" resolveInfo="EnumeratorList" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269305869">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269305870">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269305871">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="4508896632269305873">
            <property name="withSeparator:11" value="true" />
            <property name="separator:11" value="\n" />
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312305">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312304" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4508896632269312309">
                <link role="link:16" targetNodeId="1.7992211784679875865:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312310">
    <property name="package:11" value="07-declarations.02-type_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875714:39" resolveInfo="Bool" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312311">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312312">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312313">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312315">
            <property name="value:11" value="_Bool" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312316">
    <property name="package:11" value="07-declarations.02-type_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875682:39" resolveInfo="Char" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312317">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312318">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312319">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312321">
            <property name="value:11" value="char" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312322">
    <property name="package:11" value="07-declarations.02-type_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875718:39" resolveInfo="Complex" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312323">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312324">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312325">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312327">
            <property name="value:11" value="_Complex" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312328">
    <property name="package:11" value="07-declarations.02-type_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875702:39" resolveInfo="Double" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312329">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312330">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312331">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312333">
            <property name="value:11" value="double" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312334">
    <property name="package:11" value="07-declarations.02-type_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875698:39" resolveInfo="Float" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312335">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312336">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312337">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312339">
            <property name="value:11" value="float" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312340">
    <property name="package:11" value="07-declarations.02-type_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875722:39" resolveInfo="Imaginary" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312341">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312342">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312343">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312345">
            <property name="value:11" value="_Imaginary" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312346">
    <property name="package:11" value="07-declarations.02-type_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875690:39" resolveInfo="Int" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312347">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312348">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312349">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312351">
            <property name="value:11" value="int" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312352">
    <property name="package:11" value="07-declarations.02-type_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875694:39" resolveInfo="Long" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312353">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312354">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312355">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312357">
            <property name="value:11" value="long" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312358">
    <property name="package:11" value="07-declarations.02-type_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875686:39" resolveInfo="Short" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312359">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312360">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312361">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312363">
            <property name="value:11" value="short" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312364">
    <property name="package:11" value="07-declarations.02-type_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875706:39" resolveInfo="Signed" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312365">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312366">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312367">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312369">
            <property name="value:11" value="signed" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312370">
    <property name="package:11" value="07-declarations.02-type_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875710:39" resolveInfo="Unsigned" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312371">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312372">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312373">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312375">
            <property name="value:11" value="unsigned" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312376">
    <property name="package:11" value="07-declarations.02-type_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875678:39" resolveInfo="Void" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312377">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312378">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312379">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312381">
            <property name="value:11" value="void" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312382">
    <property name="package:11" value="07-declarations.03-type_qualifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875788:39" resolveInfo="Const" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312383">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312384">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312385">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312387">
            <property name="value:11" value="const" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312388">
    <property name="package:11" value="07-declarations.03-type_qualifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875792:39" resolveInfo="Restrict" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312389">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312390">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312391">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312393">
            <property name="value:11" value="restrict" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312394">
    <property name="package:11" value="07-declarations.03-type_qualifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875796:39" resolveInfo="Volatile" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312395">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312396">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312397">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312399">
            <property name="value:11" value="volatile" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312400">
    <property name="package:11" value="07-declarations.04-function_specifiers" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679875784:39" resolveInfo="Inline" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312401">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312402">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312403">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312405">
            <property name="value:11" value="inline" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312420">
    <property name="package:11" value="07-declarations.05-declarators" />
    <link role="conceptDeclaration:11" targetNodeId="1.6637026266041526178:39" resolveInfo="AbstractParameterDeclaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312421">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312422">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312423">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312425">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312428">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312427" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312432">
                <link role="link:16" targetNodeId="1.6637026266041526180:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269312434">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312435">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312448">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312450">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312453">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312452" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312457">
                    <link role="link:16" targetNodeId="1.6637026266041526181:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269312444">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269312447" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312439">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312438" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312443">
                <link role="link:16" targetNodeId="1.6637026266041526181:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312486">
    <property name="package:11" value="07-declarations.05-declarators" />
    <link role="conceptDeclaration:11" targetNodeId="1.6091284236809514065:39" resolveInfo="ArrayDeclaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312487">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312488">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312489">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312491">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312494">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312493" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312498">
                <link role="link:16" targetNodeId="1.6091284236809610818:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312501">
            <property name="value:11" value="[" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269312504">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312505">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312518">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312520">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312523">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312522" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312527">
                    <link role="link:16" targetNodeId="1.6091284236809610820:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269312514">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269312517" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312509">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312508" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312513">
                <link role="link:16" targetNodeId="1.6091284236809610820:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269312529">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312530">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312543">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312545">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312548">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312547" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312552">
                    <link role="link:16" targetNodeId="1.6091284236809610821:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269312539">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269312542" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312534">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312533" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312538">
                <link role="link:16" targetNodeId="1.6091284236809610821:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312553">
    <property name="package:11" value="07-declarations.05-declarators" />
    <link role="conceptDeclaration:11" targetNodeId="1.6637026266041526174:39" resolveInfo="ConcreteParameterDeclaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312554">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312555">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312556">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312558">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312561">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312560" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312565">
                <link role="link:16" targetNodeId="1.6637026266041526176:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312568">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312571">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312570" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312575">
                <link role="link:16" targetNodeId="1.6637026266041526177:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312576">
    <property name="package:11" value="07-declarations.05-declarators" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679765648:39" resolveInfo="Declarator" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312577">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312578">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269312579">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269312588">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269312591" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312583">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312582" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312587">
                <link role="link:16" targetNodeId="1.6091284236809513979:39" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312581">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312592">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312594">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312597">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312596" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312601">
                    <link role="link:16" targetNodeId="1.6091284236809513979:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312603">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312605">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312608">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312607" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312612">
                <link role="link:16" targetNodeId="1.6091284236809513981:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312613">
    <property name="package:11" value="07-declarations.05-declarators" />
    <link role="conceptDeclaration:11" targetNodeId="1.6091284236809514030:39" resolveInfo="Ellipsis" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312614">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312615">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312616">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312618">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312621">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312620" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312625">
                <link role="link:16" targetNodeId="1.6091284236809514036:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312627">
            <property name="value:11" value=", ..." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312628">
    <property name="package:11" value="07-declarations.05-declarators" />
    <link role="conceptDeclaration:11" targetNodeId="1.6091284236809610858:39" resolveInfo="FunctionDeclaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312629">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312630">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312631">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312633">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312636">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312635" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312640">
                <link role="link:16" targetNodeId="1.6091284236809610860:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312642">
            <property name="value:11" value="(" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312644">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312647">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312646" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312651">
                <link role="link:16" targetNodeId="1.6091284236809610861:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312653">
            <property name="value:11" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312654">
    <property name="package:11" value="07-declarations.05-declarators" />
    <link role="conceptDeclaration:11" targetNodeId="1.6637026266041526199:39" resolveInfo="IdentifierList" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312655">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312656">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312657">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="4508896632269312661">
            <property name="withSeparator:11" value="true" />
            <property name="separator:11" value="," />
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312664">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312663" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4508896632269312668">
                <link role="link:16" targetNodeId="1.6637026266041526200:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312669">
    <property name="package:11" value="07-declarations.05-declarators" />
    <link role="conceptDeclaration:11" targetNodeId="1.6091284236809513994:39" resolveInfo="NestedDeclaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312670">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312671">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312672">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312674">
            <property name="value:11" value="(" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312676">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312679">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312678" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312683">
                <link role="link:16" targetNodeId="1.6091284236809514004:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312685">
            <property name="value:11" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312686">
    <property name="package:11" value="07-declarations.05-declarators" />
    <link role="conceptDeclaration:11" targetNodeId="1.6091284236809514029:39" resolveInfo="ParameterList" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312687">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312688">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312689">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="4508896632269312691">
            <property name="withSeparator:11" value="true" />
            <property name="separator:11" value="," />
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312694">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312693" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4508896632269312698">
                <link role="link:16" targetNodeId="1.6091284236809514041:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312727">
    <property name="package:11" value="07-declarations.05-declarators" />
    <link role="conceptDeclaration:11" targetNodeId="1.6091284236809513978:39" resolveInfo="Pointer" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312728">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312729">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312730">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312732">
            <property name="value:11" value="*" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269312734">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312735">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312748">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312750">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312753">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312752" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312757">
                    <link role="link:16" targetNodeId="1.6091284236809514009:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269312744">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269312747" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312739">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312738" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312743">
                <link role="link:16" targetNodeId="1.6091284236809514009:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269312759">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312760">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312773">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312775">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312778">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312777" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312782">
                    <link role="link:16" targetNodeId="1.6091284236809514010:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269312769">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269312772" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312764">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312763" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312768">
                <link role="link:16" targetNodeId="1.6091284236809514010:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312797">
    <property name="package:11" value="07-declarations.05-declarators" />
    <link role="conceptDeclaration:11" targetNodeId="1.6091284236809610838:39" resolveInfo="StaticArray" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312798">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312799">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312800">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312802">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312805">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312804" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312809">
                <link role="link:16" targetNodeId="1.6091284236809610840:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312811">
            <property name="value:11" value="[static" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269312813">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312814">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312828">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312830">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312833">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312832" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312837">
                    <link role="link:16" targetNodeId="1.6091284236809610841:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269312823">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312818">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312817" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312822">
                <link role="link:16" targetNodeId="1.6091284236809610841:39" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269312826" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312838">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312840">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312843">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312842" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312847">
                <link role="link:16" targetNodeId="1.6091284236809610842:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312848">
    <property name="package:11" value="07-declarations.05-declarators" />
    <link role="conceptDeclaration:11" targetNodeId="1.6091284236809514008:39" resolveInfo="TypeQualifierList" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312849">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312850">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312851">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="4508896632269312853">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312856">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312855" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4508896632269312860">
                <link role="link:16" targetNodeId="1.6091284236809514021:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312884">
    <property name="package:11" value="07-declarations.05-declarators" />
    <link role="conceptDeclaration:11" targetNodeId="1.6091284236809514047:39" resolveInfo="VariableLengthArrayDeclaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312885">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312886">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312887">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312889">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312892">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312891" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312896">
                <link role="link:16" targetNodeId="1.6091284236809514049:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312898">
            <property name="value:11" value="[" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269312900">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312901">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312914">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312916">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312919">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312918" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312923">
                    <link role="link:16" targetNodeId="1.6091284236809514051:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269312910">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269312913" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312905">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312904" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312909">
                <link role="link:16" targetNodeId="1.6091284236809514051:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312925">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312927">
            <property name="value:11" value="*]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269312956">
    <property name="package:11" value="07-declarations.06-type_names" />
    <link role="conceptDeclaration:11" targetNodeId="1.5603544776450368656:39" resolveInfo="ArrayAbstractDeclaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269312957">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312958">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269312959">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269312968">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312963">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312962" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312967">
                <link role="link:16" targetNodeId="1.5603544776450368657:39" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269312971" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312961">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312972">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269312974">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312977">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312976" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312981">
                    <link role="link:16" targetNodeId="1.5603544776450368657:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269312983">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269312985">
            <property name="value:11" value="[" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269312988">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269312989">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313002">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313004">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313007">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313006" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313011">
                    <link role="link:16" targetNodeId="1.5603544776450368658:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269312998">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269312993">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269312992" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269312997">
                <link role="link:16" targetNodeId="1.5603544776450368658:39" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269313001" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313013">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313015">
            <property name="value:11" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313031">
    <property name="package:11" value="07-declarations.06-type_names" />
    <link role="conceptDeclaration:11" targetNodeId="1.6091284236809514046:39" resolveInfo="ConcreteAbstractDeclaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313032">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313033">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269313034">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269313043">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269313046" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313038">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313037" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313042">
                <link role="link:16" targetNodeId="1.5603544776450368622:39" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313036">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313047">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313049">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313052">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313051" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313056">
                    <link role="link:16" targetNodeId="1.5603544776450368622:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313058">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313060">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313063">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313062" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313067">
                <link role="link:16" targetNodeId="1.5603544776450368623:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313096">
    <property name="package:11" value="07-declarations.06-type_names" />
    <link role="conceptDeclaration:11" targetNodeId="1.5603544776450368694:39" resolveInfo="FunctionAbstractDeclaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313097">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313098">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269313099">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269313108">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269313111" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313103">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313102" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313107">
                <link role="link:16" targetNodeId="1.5603544776450368695:39" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313101">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313112">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313114">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313117">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313116" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313121">
                    <link role="link:16" targetNodeId="1.5603544776450368695:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313123">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313125">
            <property name="value:11" value="(" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269313128">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313129">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313142">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313144">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313147">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313146" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313151">
                    <link role="link:16" targetNodeId="1.5603544776450368696:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269313138">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269313141" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313133">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313132" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313137">
                <link role="link:16" targetNodeId="1.5603544776450368696:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313153">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313155">
            <property name="value:11" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313156">
    <property name="package:11" value="07-declarations.06-type_names" />
    <link role="conceptDeclaration:11" targetNodeId="1.5603544776450368642:39" resolveInfo="NestedAbstractDeclaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313157">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313158">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313159">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313161">
            <property name="value:11" value="(" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313163">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313166">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313165" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313170">
                <link role="link:16" targetNodeId="1.5603544776450368659:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313172">
            <property name="value:11" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313187">
    <property name="package:11" value="07-declarations.06-type_names" />
    <link role="conceptDeclaration:11" targetNodeId="1.5603544776450368609:39" resolveInfo="TypeName" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313188">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313189">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313202">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313204">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313207">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313206" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313211">
                <link role="link:16" targetNodeId="1.5603544776450368610:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269313214">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313215">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313228">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313230">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313233">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313232" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313237">
                    <link role="link:16" targetNodeId="1.5603544776450368611:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269313224">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269313227" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313219">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313218" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313223">
                <link role="link:16" targetNodeId="1.5603544776450368611:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313255">
    <property name="package:11" value="07-declarations.06-type_names" />
    <link role="conceptDeclaration:11" targetNodeId="1.5603544776450368683:39" resolveInfo="VariableLengthArrayAbstractDeclaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313256">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313257">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269313258">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269313267">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269313270" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313262">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313261" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313266">
                <link role="link:16" targetNodeId="1.5603544776450368684:39" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313260">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313271">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313273">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313276">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313275" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313280">
                    <link role="link:16" targetNodeId="1.5603544776450368684:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313282">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313284">
            <property name="value:11" value="[*]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313285">
    <property name="package:11" value="07-declarations.08-initialization" />
    <link role="conceptDeclaration:11" targetNodeId="1.8087860619880731128:39" resolveInfo="ArrayDesignator" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313286">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313287">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313288">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313290">
            <property name="value:11" value="[" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313292">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313295">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313294" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313299">
                <link role="link:16" targetNodeId="1.8087860619880731130:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313301">
            <property name="value:11" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313302">
    <property name="package:11" value="07-declarations.08-initialization" />
    <link role="conceptDeclaration:11" targetNodeId="1.7030701406977869246:39" resolveInfo="Designation" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313303">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313304">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313305">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313307">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313310">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313309" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313314">
                <link role="link:16" targetNodeId="1.8087860619880731119:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313318">
            <property name="value:11" value="=" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313319">
    <property name="package:11" value="07-declarations.08-initialization" />
    <link role="conceptDeclaration:11" targetNodeId="1.8087860619880731093:39" resolveInfo="DesignatorList" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313320">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313321">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313322">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="4508896632269313324">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313327">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313326" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4508896632269313331">
                <link role="link:16" targetNodeId="1.8087860619880731094:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313332">
    <property name="package:11" value="07-declarations.08-initialization" />
    <link role="conceptDeclaration:11" targetNodeId="1.8087860619880731080:39" resolveInfo="InitializationBlock" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313333">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313334">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313335">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313337">
            <property name="value:11" value="{" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313339">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313342">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313341" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313346">
                <link role="link:16" targetNodeId="1.8087860619880731082:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313348">
            <property name="value:11" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313349">
    <property name="package:11" value="07-declarations.08-initialization" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679765650:39" resolveInfo="InitializerList" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313350">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313351">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313352">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="4508896632269313354">
            <property name="withSeparator:11" value="true" />
            <property name="separator:11" value="," />
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313357">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313356" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4508896632269313361">
                <link role="link:16" targetNodeId="1.8087860619880731114:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313376">
    <property name="package:11" value="07-declarations.08-initialization" />
    <link role="conceptDeclaration:11" targetNodeId="1.8087860619880731103:39" resolveInfo="InitializerListElement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313377">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313378">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269313379">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269313388">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269313391" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313383">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313382" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313387">
                <link role="link:16" targetNodeId="1.8087860619880731104:39" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313381">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313392">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313394">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313397">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313396" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313401">
                    <link role="link:16" targetNodeId="1.8087860619880731104:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313403">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313405">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313408">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313407" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313412">
                <link role="link:16" targetNodeId="1.8087860619880731105:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313413">
    <property name="package:11" value="07-declarations.08-initialization" />
    <link role="conceptDeclaration:11" targetNodeId="1.8087860619880731141:39" resolveInfo="MemberDesignator" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313414">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313415">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313416">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313418">
            <property name="value:11" value="." />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313420">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313423">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313422" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313427">
                <link role="link:16" targetNodeId="1.8087860619880731143:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313442">
    <property name="package:11" value="07-declarations" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679765609:39" resolveInfo="Declaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313443">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313444">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313445">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313447">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313450">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313449" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313454">
                <link role="link:16" targetNodeId="1.7992211784679765613:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269313457">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313458">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313471">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313473">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313476">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313475" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313480">
                    <link role="link:16" targetNodeId="1.7992211784679765614:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269313467">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269313470" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313462">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313461" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313466">
                <link role="link:16" targetNodeId="1.7992211784679765614:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313481">
    <property name="package:11" value="07-declarations" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679765611:39" resolveInfo="DeclarationSpecifiers" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313482">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313483">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313484">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="4508896632269313486">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313489">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313488" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4508896632269313493">
                <link role="link:16" targetNodeId="1.7992211784679765642:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313494">
    <property name="package:11" value="07-declarations" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679765624:39" resolveInfo="InitDeclaratorList" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313495">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313496">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313497">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="4508896632269313499">
            <property name="withSeparator:11" value="true" />
            <property name="separator:11" value="," />
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313502">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313501" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4508896632269313506">
                <link role="link:16" targetNodeId="1.7992211784679765625:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313507">
    <property name="package:11" value="07-declarations" />
    <link role="conceptDeclaration:11" targetNodeId="1.7992211784679765615:39" resolveInfo="InitializedDeclarator" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313508">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313509">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313510">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313512">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313515">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313514" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313519">
                <link role="link:16" targetNodeId="1.7992211784679765647:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313521">
            <property name="value:11" value="=" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313523">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313526">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313525" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313530">
                <link role="link:16" targetNodeId="1.7992211784679765649:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313531">
    <property name="package:11" value="08-statements_and_blocks.01-labeled_statements" />
    <link role="conceptDeclaration:11" targetNodeId="1.2342396778213291253:39" resolveInfo="CaseStatement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313532">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313533">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313534">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313536">
            <property name="value:11" value="case" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313538">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313541">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313540" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313545">
                <link role="link:16" targetNodeId="1.2342396778213291256:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313547">
            <property name="value:11" value=":" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313549">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313552">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313551" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313556">
                <link role="link:16" targetNodeId="1.2342396778213291257:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313557">
    <property name="package:11" value="08-statements_and_blocks.01-labeled_statements" />
    <link role="conceptDeclaration:11" targetNodeId="1.2342396778213291270:39" resolveInfo="DefaultCaseStatement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313558">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313559">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313560">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313562">
            <property name="value:11" value="default:" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313564">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313567">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313566" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313571">
                <link role="link:16" targetNodeId="1.2342396778213291273:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313572">
    <property name="package:11" value="08-statements_and_blocks.01-labeled_statements" />
    <link role="conceptDeclaration:11" targetNodeId="1.2342396778213291236:39" resolveInfo="LabelStatement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313573">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313574">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313575">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313577">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313580">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313579" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313584">
                <link role="link:16" targetNodeId="1.2342396778213291239:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313586">
            <property name="value:11" value=":" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313588">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313591">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313590" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313595">
                <link role="link:16" targetNodeId="1.2342396778213291240:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313596">
    <property name="package:11" value="08-statements_and_blocks.02-compound_statement" />
    <link role="conceptDeclaration:11" targetNodeId="1.2342396778213446053:39" resolveInfo="BlockItemList" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313597">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313598">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313599">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="4508896632269313601">
            <property name="withSeparator:11" value="true" />
            <property name="separator:11" value="\n" />
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313604">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313603" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4508896632269313608">
                <link role="link:16" targetNodeId="1.2342396778213446055:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313626">
    <property name="package:11" value="08-statements_and_blocks.02-compound_statement" />
    <link role="conceptDeclaration:11" targetNodeId="1.2342396778213446062:39" resolveInfo="CompoundStatement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313627">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313628">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313629">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313631">
            <property name="value:11" value="{" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269313639">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313640">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation:11" id="4508896632269313658">
              <node role="list:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313659">
                <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313660">
                  <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313662">
                    <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313665">
                      <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313664" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313669">
                        <link role="link:16" targetNodeId="1.2342396778213446064:39" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269313654">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313644">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313643" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313648">
                <link role="link:16" targetNodeId="1.2342396778213446064:39" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269313657" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313634">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313636">
            <property name="value:11" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313684">
    <property name="package:11" value="08-statements_and_blocks.03-expression_and_null_statements" />
    <link role="conceptDeclaration:11" targetNodeId="1.2342396778213488198:39" resolveInfo="ExpressionStatement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313685">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313686">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269313687">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269313696">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269313699" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313691">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313690" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313695">
                <link role="link:16" targetNodeId="1.2342396778213488200:39" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313689">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313700">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313702">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313705">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313704" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313709">
                    <link role="link:16" targetNodeId="1.2342396778213488200:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313711">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313713">
            <property name="value:11" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313714">
    <property name="package:11" value="08-statements_and_blocks.04-selection_statements" />
    <link role="conceptDeclaration:11" targetNodeId="1.2342396778213488226:39" resolveInfo="IfElseStatement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313715">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313716">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313717">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313719">
            <property name="value:11" value="if (" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313721">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313724">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313723" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313728">
                <link role="link:16" targetNodeId="1.2342396778213488228:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313730">
            <property name="value:11" value="}" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313732">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313735">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313734" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313739">
                <link role="link:16" targetNodeId="1.2342396778213488229:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313741">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="4508896632269313743" />
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313745">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313747">
            <property name="value:11" value="else" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313749">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313752">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313751" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313756">
                <link role="link:16" targetNodeId="1.2342396778213488230:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313757">
    <property name="package:11" value="08-statements_and_blocks.04-selection_statements" />
    <link role="conceptDeclaration:11" targetNodeId="1.2342396778213488209:39" resolveInfo="IfStatement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313758">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313759">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313760">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313762">
            <property name="value:11" value="if (" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313764">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313767">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313766" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313771">
                <link role="link:16" targetNodeId="1.2342396778213488212:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313773">
            <property name="value:11" value=")" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313775">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313778">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313777" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313782">
                <link role="link:16" targetNodeId="1.2342396778213488213:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313783">
    <property name="package:11" value="08-statements_and_blocks.04-selection_statements" />
    <link role="conceptDeclaration:11" targetNodeId="1.2342396778213488256:39" resolveInfo="SwitchStatement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313784">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313785">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313786">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313790">
            <property name="value:11" value="switch (" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313792">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313795">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313794" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313799">
                <link role="link:16" targetNodeId="1.2342396778213488259:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313801">
            <property name="value:11" value=")" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313803">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313806">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313805" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313810">
                <link role="link:16" targetNodeId="1.2342396778213488260:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313811">
    <property name="package:11" value="08-statements_and_blocks.05-iteration_statements" />
    <link role="conceptDeclaration:11" targetNodeId="1.2342396778213532689:39" resolveInfo="DoStatement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313812">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313813">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313814">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313816">
            <property name="value:11" value="do {" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation:11" id="4508896632269313819">
          <node role="list:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313820">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313821">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313823">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313826">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313825" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313830">
                    <link role="link:16" targetNodeId="1.2342396778213532691:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313832">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313834">
            <property name="value:11" value="} while (" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313836">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313839">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313838" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313843">
                <link role="link:16" targetNodeId="1.2342396778213532692:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313845">
            <property name="value:11" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269313874">
    <property name="package:11" value="08-statements_and_blocks.05-iteration_statements" />
    <link role="conceptDeclaration:11" targetNodeId="1.6720416824786338289:39" resolveInfo="ForStatementWithDeclaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269313875">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313876">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313877">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313881">
            <property name="value:11" value="for (" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313883">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313886">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313885" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313890">
                <link role="link:16" targetNodeId="1.6720416824786338291:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313892">
            <property name="value:11" value=";" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269313894">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313895">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313904">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313910">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313913">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313912" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313917">
                    <link role="link:16" targetNodeId="1.6720416824786338292:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269313906">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269313909" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313899">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313898" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313903">
                <link role="link:16" targetNodeId="1.6720416824786338292:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313919">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313921">
            <property name="value:11" value=";" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269313923">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269313924">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313937">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313939">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313942">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313941" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313946">
                    <link role="link:16" targetNodeId="1.6720416824786338293:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269313933">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269313936" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313928">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313927" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313932">
                <link role="link:16" targetNodeId="1.6720416824786338293:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269313948">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269313950">
            <property name="value:11" value=")" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269313963">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269313966">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269313965" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269313970">
                <link role="link:16" targetNodeId="1.6720416824786338294:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269314013">
    <property name="package:11" value="08-statements_and_blocks.05-iteration_statements" />
    <link role="conceptDeclaration:11" targetNodeId="1.2342396778213532708:39" resolveInfo="ForStatementWithExpression" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269314014">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269314015">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269314016">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269314018">
            <property name="value:11" value="for (" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269314022">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269314023">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269314036">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269314038">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269314041">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269314040" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269314045">
                    <link role="link:16" targetNodeId="1.2342396778213532711:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269314032">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269314035" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269314027">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269314026" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269314031">
                <link role="link:16" targetNodeId="1.2342396778213532711:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269314047">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269314048">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269314061">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269314063">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269314066">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269314065" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269314070">
                    <link role="link:16" targetNodeId="1.2342396778213532712:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269314057">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269314060" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269314052">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269314051" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269314056">
                <link role="link:16" targetNodeId="1.2342396778213532712:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269314072">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269314074">
            <property name="value:11" value=";" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269314076">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269314077">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269314090">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269314092">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269314095">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269314094" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269314099">
                    <link role="link:16" targetNodeId="1.2342396778213532713:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269314086">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269314089" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269314081">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269314080" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269314085">
                <link role="link:16" targetNodeId="1.2342396778213532713:39" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269314101">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269314103">
            <property name="value:11" value=")" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269314105">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269314108">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269314107" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269314112">
                <link role="link:16" targetNodeId="1.2342396778213532714:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269314113">
    <property name="package:11" value="08-statements_and_blocks.05-iteration_statements" />
    <link role="conceptDeclaration:11" targetNodeId="1.2342396778213488272:39" resolveInfo="WhileStatement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269314114">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269314115">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269314116">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269314118">
            <property name="value:11" value="while (" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269314120">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269314123">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269314122" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269314127">
                <link role="link:16" targetNodeId="1.2342396778213488274:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269314129">
            <property name="value:11" value=")" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269314131">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269314134">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269314133" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269314138">
                <link role="link:16" targetNodeId="1.2342396778213488275:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269314139">
    <property name="package:11" value="08-statements_and_blocks.06-jump_statements" />
    <link role="conceptDeclaration:11" targetNodeId="1.6720416824786338332:39" resolveInfo="Break" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269314140">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269314141">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269314142">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269314144">
            <property name="value:11" value="break;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269314145">
    <property name="package:11" value="08-statements_and_blocks.06-jump_statements" />
    <link role="conceptDeclaration:11" targetNodeId="1.6720416824786338327:39" resolveInfo="Continue" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269314146">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269314147">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269314148">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269314150">
            <property name="value:11" value="continue;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269314151">
    <property name="package:11" value="08-statements_and_blocks.06-jump_statements" />
    <link role="conceptDeclaration:11" targetNodeId="1.6720416824786338313:39" resolveInfo="Goto" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269314152">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269314153">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269314154">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269314156">
            <property name="value:11" value="goto" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269314158">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269314161">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269314160" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269314165">
                <link role="link:16" targetNodeId="1.6720416824786338315:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269314168">
            <property name="value:11" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269314183">
    <property name="package:11" value="08-statements_and_blocks.06-jump_statements" />
    <link role="conceptDeclaration:11" targetNodeId="1.6720416824786338338:39" resolveInfo="Return" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269314184">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269314185">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269314186">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4508896632269314190">
            <property name="value:11" value="return" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4508896632269314193">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269314194">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269314207">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269314209">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269314212">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269314211" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269314216">
                    <link role="link:16" targetNodeId="1.6720416824786338340:39" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4508896632269314203">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4508896632269314206" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269314198">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269314197" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269314202">
                <link role="link:16" targetNodeId="1.6720416824786338340:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269314230">
    <property name="package:11" value="09-external_definitions.01-function_definitions" />
    <link role="conceptDeclaration:11" targetNodeId="1.6637026266040578562:39" resolveInfo="FunctionDefinition" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269314231">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269314232">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269314233">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269314235">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269314238">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269314237" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269314243">
                <link role="link:16" targetNodeId="1.6637026266040578564:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269314245">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269314248">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269314247" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269314252">
                <link role="link:16" targetNodeId="1.6637026266040578565:39" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="4508896632269314256" />
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4508896632269314258">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269314261">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269314260" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4508896632269314265">
                <link role="link:16" targetNodeId="1.6637026266040578567:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4508896632269314266">
    <property name="package:11" value="09-external_definitions" />
    <link role="conceptDeclaration:11" targetNodeId="1.6720416824786338351:39" resolveInfo="TranslationUnit" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4508896632269314267">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4508896632269314268">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4508896632269400075">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="4508896632269400077">
            <property name="withSeparator:11" value="true" />
            <property name="separator:11" value="\n" />
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4508896632269400080">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4508896632269400079" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4508896632269400084">
                <link role="link:16" targetNodeId="1.6720416824786338353:39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

