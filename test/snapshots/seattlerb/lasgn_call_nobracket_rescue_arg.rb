ProgramNode(0...16)(
  ScopeNode(0...0)([IDENTIFIER(0...1)("a")]),
  StatementsNode(0...16)(
    [LocalVariableWriteNode(0...16)(
       (0...1),
       CallNode(4...16)(
         nil,
         nil,
         IDENTIFIER(4...5)("b"),
         nil,
         ArgumentsNode(6...16)(
           [RescueModifierNode(6...16)(
              IntegerNode(6...7)(),
              KEYWORD_RESCUE_MODIFIER(8...14)("rescue"),
              IntegerNode(15...16)()
            )]
         ),
         nil,
         nil,
         "b"
       ),
       (2...3),
       0
     )]
  )
)
