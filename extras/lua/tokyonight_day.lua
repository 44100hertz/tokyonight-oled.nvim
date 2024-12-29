local colors = {
  _name = "tokyonight_day",
  _style = "day",
  bg = "#ffffff",
  bg_dark = "#ebeff9",
  bg_dark1 = "#d9e1f3",
  bg_float = "#ebeff9",
  bg_highlight = "#c4c8da",
  bg_popup = "#ebeff9",
  bg_search = "#7890dd",
  bg_sidebar = "#ebeff9",
  bg_statusline = "#ebeff9",
  bg_visual = "#c9d3f1",
  black = "#cccccc",
  blue = "#2e7de9",
  blue0 = "#7890dd",
  blue1 = "#188092",
  blue2 = "#07879d",
  blue5 = "#006a83",
  blue6 = "#2e5857",
  blue7 = "#92a6d5",
  border = "#cccccc",
  border_highlight = "#4699a8",
  comment = "#848cb5",
  cyan = "#007197",
  dark3 = "#8990b3",
  dark5 = "#68709a",
  diff = {
    add = "#e1eff1",
    change = "#eff2f9",
    delete = "#f6e3e3",
    text = "#92a6d5"
  },
  error = "#c64343",
  fg = "#3760bf",
  fg_dark = "#6172b0",
  fg_float = "#3760bf",
  fg_gutter = "#a8aecb",
  fg_sidebar = "#6172b0",
  git = {
    add = "#4197a4",
    change = "#506d9c",
    delete = "#c47981",
    ignore = "#8990b3"
  },
  green = "#587539",
  green1 = "#387068",
  green2 = "#38919f",
  hint = "#118c74",
  info = "#07879d",
  magenta = "#9854f1",
  magenta2 = "#d20065",
  none = "NONE",
  orange = "#b15c00",
  purple = "#7847bd",
  rainbow = { "#2e7de9", "#8c6c3e", "#587539", "#118c74", "#9854f1", "#7847bd", "#b15c00", "#f52a65" },
  red = "#f52a65",
  red1 = "#c64343",
  teal = "#118c74",
  terminal = {
    black = "#cccccc",
    black_bright = "#a1a6c5",
    blue = "#2e7de9",
    blue_bright = "#358aff",
    cyan = "#007197",
    cyan_bright = "#007ea8",
    green = "#587539",
    green_bright = "#5c8524",
    magenta = "#9854f1",
    magenta_bright = "#a463ff",
    red = "#f52a65",
    red_bright = "#ff4774",
    white = "#6172b0",
    white_bright = "#3760bf",
    yellow = "#8c6c3e",
    yellow_bright = "#a27629"
  },
  terminal_black = "#a1a6c5",
  todo = "#2e7de9",
  warning = "#8c6c3e",
  yellow = "#8c6c3e"
}

local highlights = {
  ["@annotation"] = "PreProc",
  ["@attribute"] = "PreProc",
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
  ["@comment.error"] = {
    fg = "#c64343"
  },
  ["@comment.hint"] = {
    fg = "#118c74"
  },
  ["@comment.info"] = {
    fg = "#07879d"
  },
  ["@comment.note"] = {
    fg = "#118c74"
  },
  ["@comment.todo"] = {
    fg = "#2e7de9"
  },
  ["@comment.warning"] = {
    fg = "#8c6c3e"
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Special",
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#9854f1"
  },
  ["@constructor.tsx"] = {
    fg = "#188092"
  },
  ["@diff.delta"] = "DiffChange",
  ["@diff.minus"] = "DiffDelete",
  ["@diff.plus"] = "DiffAdd",
  ["@function"] = "Function",
  ["@function.builtin"] = "Special",
  ["@function.call"] = "@function",
  ["@function.macro"] = "Macro",
  ["@function.method"] = "Function",
  ["@function.method.call"] = "@function.method",
  ["@keyword"] = {
    fg = "#7847bd",
    italic = true
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "Exception",
  ["@keyword.function"] = {
    fg = "#9854f1"
  },
  ["@keyword.import"] = "Include",
  ["@keyword.operator"] = "@operator",
  ["@keyword.repeat"] = "Repeat",
  ["@keyword.return"] = "@keyword",
  ["@keyword.storage"] = "StorageClass",
  ["@label"] = {
    fg = "#2e7de9"
  },
  ["@lsp.type.boolean"] = "@boolean",
  ["@lsp.type.builtinType"] = "@type.builtin",
  ["@lsp.type.comment"] = "@comment",
  ["@lsp.type.decorator"] = "@attribute",
  ["@lsp.type.deriveHelper"] = "@attribute",
  ["@lsp.type.enum"] = "@type",
  ["@lsp.type.enumMember"] = "@constant",
  ["@lsp.type.escapeSequence"] = "@string.escape",
  ["@lsp.type.formatSpecifier"] = "@markup.list",
  ["@lsp.type.generic"] = "@variable",
  ["@lsp.type.interface"] = {
    fg = "#2176a0"
  },
  ["@lsp.type.keyword"] = "@keyword",
  ["@lsp.type.lifetime"] = "@keyword.storage",
  ["@lsp.type.namespace"] = "@module",
  ["@lsp.type.namespace.python"] = "@variable",
  ["@lsp.type.number"] = "@number",
  ["@lsp.type.operator"] = "@operator",
  ["@lsp.type.parameter"] = "@variable.parameter",
  ["@lsp.type.property"] = "@property",
  ["@lsp.type.selfKeyword"] = "@variable.builtin",
  ["@lsp.type.selfTypeKeyword"] = "@variable.builtin",
  ["@lsp.type.string"] = "@string",
  ["@lsp.type.typeAlias"] = "@type.definition",
  ["@lsp.type.unresolvedReference"] = {
    sp = "#c64343",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enum.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enumMember.defaultLibrary"] = "@constant.builtin",
  ["@lsp.typemod.function.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.keyword.async"] = "@keyword.coroutine",
  ["@lsp.typemod.keyword.injected"] = "@keyword",
  ["@lsp.typemod.macro.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.method.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.operator.injected"] = "@operator",
  ["@lsp.typemod.string.injected"] = "@string",
  ["@lsp.typemod.struct.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#4699a8"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#4699a8"
  },
  ["@lsp.typemod.variable.callable"] = "@function",
  ["@lsp.typemod.variable.defaultLibrary"] = "@variable.builtin",
  ["@lsp.typemod.variable.injected"] = "@variable",
  ["@lsp.typemod.variable.static"] = "@constant",
  ["@markup"] = "@none",
  ["@markup.emphasis"] = {
    italic = true
  },
  ["@markup.environment"] = "Macro",
  ["@markup.environment.name"] = "Type",
  ["@markup.heading"] = "Title",
  ["@markup.heading.1.markdown"] = {
    bold = true,
    fg = "#2e7de9"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#8c6c3e"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#587539"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#118c74"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#9854f1"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#7847bd"
  },
  ["@markup.heading.7.markdown"] = {
    bold = true,
    fg = "#b15c00"
  },
  ["@markup.heading.8.markdown"] = {
    bold = true,
    fg = "#f52a65"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#118c74"
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
  ["@markup.list"] = {
    fg = "#006a83"
  },
  ["@markup.list.checked"] = {
    fg = "#387068"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#b15c00"
  },
  ["@markup.list.unchecked"] = {
    fg = "#2e7de9"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    bg = "#a1a6c5",
    fg = "#2e7de9"
  },
  ["@markup.strikethrough"] = {
    strikethrough = true
  },
  ["@markup.strong"] = {
    bold = true
  },
  ["@markup.underline"] = {
    underline = true
  },
  ["@module"] = "Include",
  ["@module.builtin"] = {
    fg = "#f52a65"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#006a83"
  },
  ["@property"] = {
    fg = "#387068"
  },
  ["@punctuation.bracket"] = {
    fg = "#6172b0"
  },
  ["@punctuation.delimiter"] = {
    fg = "#006a83"
  },
  ["@punctuation.special"] = {
    fg = "#006a83"
  },
  ["@punctuation.special.markdown"] = {
    fg = "#b15c00"
  },
  ["@string"] = "String",
  ["@string.documentation"] = {
    fg = "#8c6c3e"
  },
  ["@string.escape"] = {
    fg = "#9854f1"
  },
  ["@string.regexp"] = {
    fg = "#2e5857"
  },
  ["@tag"] = "Label",
  ["@tag.attribute"] = "@property",
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#6da4f0"
  },
  ["@tag.javascript"] = {
    fg = "#f52a65"
  },
  ["@tag.tsx"] = {
    fg = "#f52a65"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#4699a8"
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#3760bf"
  },
  ["@variable.builtin"] = {
    fg = "#f52a65"
  },
  ["@variable.member"] = {
    fg = "#387068"
  },
  ["@variable.parameter"] = {
    fg = "#8c6c3e"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#7b6a58"
  },
  ALEErrorSign = {
    fg = "#c64343"
  },
  ALEWarningSign = {
    fg = "#8c6c3e"
  },
  AerialArrayIcon = "LspKindArray",
  AerialBooleanIcon = "LspKindBoolean",
  AerialClassIcon = "LspKindClass",
  AerialColorIcon = "LspKindColor",
  AerialConstantIcon = "LspKindConstant",
  AerialConstructorIcon = "LspKindConstructor",
  AerialEnumIcon = "LspKindEnum",
  AerialEnumMemberIcon = "LspKindEnumMember",
  AerialEventIcon = "LspKindEvent",
  AerialFieldIcon = "LspKindField",
  AerialFileIcon = "LspKindFile",
  AerialFolderIcon = "LspKindFolder",
  AerialFunctionIcon = "LspKindFunction",
  AerialGuide = {
    fg = "#a8aecb"
  },
  AerialInterfaceIcon = "LspKindInterface",
  AerialKeyIcon = "LspKindKey",
  AerialKeywordIcon = "LspKindKeyword",
  AerialLine = "LspInlayHint",
  AerialMethodIcon = "LspKindMethod",
  AerialModuleIcon = "LspKindModule",
  AerialNamespaceIcon = "LspKindNamespace",
  AerialNormal = {
    bg = "NONE",
    fg = "#3760bf"
  },
  AerialNullIcon = "LspKindNull",
  AerialNumberIcon = "LspKindNumber",
  AerialObjectIcon = "LspKindObject",
  AerialOperatorIcon = "LspKindOperator",
  AerialPackageIcon = "LspKindPackage",
  AerialPropertyIcon = "LspKindProperty",
  AerialReferenceIcon = "LspKindReference",
  AerialSnippetIcon = "LspKindSnippet",
  AerialStringIcon = "LspKindString",
  AerialStructIcon = "LspKindStruct",
  AerialTextIcon = "LspKindText",
  AerialTypeParameterIcon = "LspKindTypeParameter",
  AerialUnitIcon = "LspKindUnit",
  AerialValueIcon = "LspKindValue",
  AerialVariableIcon = "LspKindVariable",
  AlphaButtons = {
    fg = "#007197"
  },
  AlphaFooter = {
    fg = "#188092"
  },
  AlphaHeader = {
    fg = "#2e7de9"
  },
  AlphaHeaderLabel = {
    fg = "#b15c00"
  },
  AlphaShortcut = {
    fg = "#b15c00"
  },
  BlinkCmpDoc = {
    bg = "#ebeff9",
    fg = "#3760bf"
  },
  BlinkCmpDocBorder = {
    bg = "#ebeff9",
    fg = "#4699a8"
  },
  BlinkCmpGhostText = {
    fg = "#a1a6c5"
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#118c74"
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#118c74"
  },
  BlinkCmpKindDefault = {
    bg = "NONE",
    fg = "#6172b0"
  },
  BlinkCmpKindEnum = "LspKindEnum",
  BlinkCmpKindEnumMember = "LspKindEnumMember",
  BlinkCmpKindEvent = "LspKindEvent",
  BlinkCmpKindField = "LspKindField",
  BlinkCmpKindFile = "LspKindFile",
  BlinkCmpKindFolder = "LspKindFolder",
  BlinkCmpKindFunction = "LspKindFunction",
  BlinkCmpKindInterface = "LspKindInterface",
  BlinkCmpKindKey = "LspKindKey",
  BlinkCmpKindKeyword = "LspKindKeyword",
  BlinkCmpKindMethod = "LspKindMethod",
  BlinkCmpKindModule = "LspKindModule",
  BlinkCmpKindNamespace = "LspKindNamespace",
  BlinkCmpKindNull = "LspKindNull",
  BlinkCmpKindNumber = "LspKindNumber",
  BlinkCmpKindObject = "LspKindObject",
  BlinkCmpKindOperator = "LspKindOperator",
  BlinkCmpKindPackage = "LspKindPackage",
  BlinkCmpKindProperty = "LspKindProperty",
  BlinkCmpKindReference = "LspKindReference",
  BlinkCmpKindSnippet = "LspKindSnippet",
  BlinkCmpKindString = "LspKindString",
  BlinkCmpKindStruct = "LspKindStruct",
  BlinkCmpKindSupermaven = {
    bg = "NONE",
    fg = "#118c74"
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#118c74"
  },
  BlinkCmpKindText = "LspKindText",
  BlinkCmpKindTypeParameter = "LspKindTypeParameter",
  BlinkCmpKindUnit = "LspKindUnit",
  BlinkCmpKindValue = "LspKindValue",
  BlinkCmpKindVariable = "LspKindVariable",
  BlinkCmpLabel = {
    bg = "NONE",
    fg = "#3760bf"
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#a8aecb",
    strikethrough = true
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#188092"
  },
  Bold = {
    bold = true,
    fg = "#3760bf"
  },
  BufferAlternate = {
    bg = "#a8aecb",
    fg = "#3760bf"
  },
  BufferAlternateERROR = {
    bg = "#a8aecb",
    fg = "#c64343"
  },
  BufferAlternateHINT = {
    bg = "#a8aecb",
    fg = "#118c74"
  },
  BufferAlternateINFO = {
    bg = "#a8aecb",
    fg = "#07879d"
  },
  BufferAlternateIndex = {
    bg = "#a8aecb",
    fg = "#07879d"
  },
  BufferAlternateMod = {
    bg = "#a8aecb",
    fg = "#8c6c3e"
  },
  BufferAlternateSign = {
    bg = "#a8aecb",
    fg = "#07879d"
  },
  BufferAlternateTarget = {
    bg = "#a8aecb",
    fg = "#f52a65"
  },
  BufferAlternateWARN = {
    bg = "#a8aecb",
    fg = "#8c6c3e"
  },
  BufferCurrent = {
    bg = "#ffffff",
    fg = "#3760bf"
  },
  BufferCurrentERROR = {
    bg = "#ffffff",
    fg = "#c64343"
  },
  BufferCurrentHINT = {
    bg = "#ffffff",
    fg = "#118c74"
  },
  BufferCurrentINFO = {
    bg = "#ffffff",
    fg = "#07879d"
  },
  BufferCurrentIndex = {
    bg = "#ffffff",
    fg = "#07879d"
  },
  BufferCurrentMod = {
    bg = "#ffffff",
    fg = "#8c6c3e"
  },
  BufferCurrentSign = {
    bg = "#ffffff",
    fg = "#ffffff"
  },
  BufferCurrentTarget = {
    bg = "#ffffff",
    fg = "#f52a65"
  },
  BufferCurrentWARN = {
    bg = "#ffffff",
    fg = "#8c6c3e"
  },
  BufferInactive = {
    bg = "#e7e9f0",
    fg = "#868dae"
  },
  BufferInactiveERROR = {
    bg = "#e7e9f0",
    fg = "#d16969"
  },
  BufferInactiveHINT = {
    bg = "#e7e9f0",
    fg = "#41a390"
  },
  BufferInactiveINFO = {
    bg = "#e7e9f0",
    fg = "#399fb1"
  },
  BufferInactiveIndex = {
    bg = "#e7e9f0",
    fg = "#68709a"
  },
  BufferInactiveMod = {
    bg = "#e7e9f0",
    fg = "#a38965"
  },
  BufferInactiveSign = {
    bg = "#e7e9f0",
    fg = "#ffffff"
  },
  BufferInactiveTarget = {
    bg = "#e7e9f0",
    fg = "#f52a65"
  },
  BufferInactiveWARN = {
    bg = "#e7e9f0",
    fg = "#a38965"
  },
  BufferLineIndicatorSelected = {
    fg = "#506d9c"
  },
  BufferOffset = {
    bg = "#ebeff9",
    fg = "#68709a"
  },
  BufferTabpageFill = {
    bg = "#d0d3e1",
    fg = "#68709a"
  },
  BufferTabpages = {
    bg = "#ebeff9",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#ebeff9",
    fg = "#3760bf"
  },
  BufferVisibleERROR = {
    bg = "#ebeff9",
    fg = "#c64343"
  },
  BufferVisibleHINT = {
    bg = "#ebeff9",
    fg = "#118c74"
  },
  BufferVisibleINFO = {
    bg = "#ebeff9",
    fg = "#07879d"
  },
  BufferVisibleIndex = {
    bg = "#ebeff9",
    fg = "#07879d"
  },
  BufferVisibleMod = {
    bg = "#ebeff9",
    fg = "#8c6c3e"
  },
  BufferVisibleSign = {
    bg = "#ebeff9",
    fg = "#07879d"
  },
  BufferVisibleTarget = {
    bg = "#ebeff9",
    fg = "#f52a65"
  },
  BufferVisibleWARN = {
    bg = "#ebeff9",
    fg = "#8c6c3e"
  },
  Character = {
    fg = "#587539"
  },
  CmpDocumentation = {
    bg = "#ebeff9",
    fg = "#3760bf"
  },
  CmpDocumentationBorder = {
    bg = "#ebeff9",
    fg = "#4699a8"
  },
  CmpGhostText = {
    fg = "#a1a6c5"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#3760bf"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#a8aecb",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#188092"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#188092"
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#118c74"
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#118c74"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#6172b0"
  },
  CmpItemKindEnum = "LspKindEnum",
  CmpItemKindEnumMember = "LspKindEnumMember",
  CmpItemKindEvent = "LspKindEvent",
  CmpItemKindField = "LspKindField",
  CmpItemKindFile = "LspKindFile",
  CmpItemKindFolder = "LspKindFolder",
  CmpItemKindFunction = "LspKindFunction",
  CmpItemKindInterface = "LspKindInterface",
  CmpItemKindKey = "LspKindKey",
  CmpItemKindKeyword = "LspKindKeyword",
  CmpItemKindMethod = "LspKindMethod",
  CmpItemKindModule = "LspKindModule",
  CmpItemKindNamespace = "LspKindNamespace",
  CmpItemKindNull = "LspKindNull",
  CmpItemKindNumber = "LspKindNumber",
  CmpItemKindObject = "LspKindObject",
  CmpItemKindOperator = "LspKindOperator",
  CmpItemKindPackage = "LspKindPackage",
  CmpItemKindProperty = "LspKindProperty",
  CmpItemKindReference = "LspKindReference",
  CmpItemKindSnippet = "LspKindSnippet",
  CmpItemKindString = "LspKindString",
  CmpItemKindStruct = "LspKindStruct",
  CmpItemKindSupermaven = {
    bg = "NONE",
    fg = "#118c74"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#118c74"
  },
  CmpItemKindText = "LspKindText",
  CmpItemKindTypeParameter = "LspKindTypeParameter",
  CmpItemKindUnit = "LspKindUnit",
  CmpItemKindValue = "LspKindValue",
  CmpItemKindVariable = "LspKindVariable",
  CmpItemMenu = {
    bg = "NONE",
    fg = "#848cb5"
  },
  CodeBlock = {
    bg = "#ebeff9"
  },
  CodeiumSuggestion = {
    fg = "#a1a6c5"
  },
  ColorColumn = {
    bg = "#cccccc"
  },
  Comment = {
    fg = "#848cb5",
    italic = true
  },
  Conceal = {
    fg = "#68709a"
  },
  Constant = {
    fg = "#b15c00"
  },
  CopilotAnnotation = {
    fg = "#a1a6c5"
  },
  CopilotSuggestion = {
    fg = "#a1a6c5"
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#3760bf",
    fg = "#ffffff"
  },
  CursorColumn = {
    bg = "#c4c8da"
  },
  CursorIM = {
    bg = "#3760bf",
    fg = "#ffffff"
  },
  CursorLine = {
    bg = "#c4c8da"
  },
  CursorLineNr = {
    bold = true,
    fg = "#b15c00"
  },
  DapStoppedLine = {
    bg = "#f4f0ec"
  },
  DashboardDesc = {
    fg = "#007197"
  },
  DashboardFiles = {
    fg = "#2e7de9"
  },
  DashboardFooter = {
    fg = "#188092"
  },
  DashboardHeader = {
    fg = "#2e7de9"
  },
  DashboardIcon = {
    fg = "#007197"
  },
  DashboardKey = {
    fg = "#b15c00"
  },
  DashboardMruIcon = {
    fg = "#7847bd"
  },
  DashboardMruTitle = {
    fg = "#007197"
  },
  DashboardProjectIcon = {
    fg = "#8c6c3e"
  },
  DashboardProjectTitle = {
    fg = "#007197"
  },
  DashboardProjectTitleIcon = {
    fg = "#b15c00"
  },
  DashboardShortCut = {
    fg = "#007197"
  },
  DashboardShortCutIcon = {
    fg = "#9854f1"
  },
  Debug = {
    fg = "#b15c00"
  },
  DefinitionCount = {
    fg = "#7847bd"
  },
  DefinitionIcon = {
    fg = "#2e7de9"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#c64343"
  },
  DiagnosticHint = {
    fg = "#118c74"
  },
  DiagnosticInfo = {
    fg = "#07879d"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#c64343",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#118c74",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#07879d",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#8c6c3e",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#a1a6c5"
  },
  DiagnosticVirtualTextError = {
    bg = "#f9ecec",
    fg = "#c64343"
  },
  DiagnosticVirtualTextHint = {
    bg = "#e7f4f1",
    fg = "#118c74"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#e6f3f5",
    fg = "#07879d"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#f4f0ec",
    fg = "#8c6c3e"
  },
  DiagnosticWarn = {
    fg = "#8c6c3e"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#e1eff1"
  },
  DiffChange = {
    bg = "#eff2f9"
  },
  DiffDelete = {
    bg = "#f6e3e3"
  },
  DiffText = {
    bg = "#92a6d5"
  },
  Directory = {
    fg = "#2e7de9"
  },
  EndOfBuffer = {
    fg = "#ffffff"
  },
  Error = {
    fg = "#c64343"
  },
  ErrorMsg = {
    fg = "#c64343"
  },
  FlashBackdrop = {
    fg = "#8990b3"
  },
  FlashLabel = {
    bg = "#d20065",
    bold = true,
    fg = "#3760bf"
  },
  FloatBorder = {
    bg = "#ebeff9",
    fg = "#4699a8"
  },
  FloatTitle = {
    bg = "#ebeff9",
    fg = "#4699a8"
  },
  FoldColumn = {
    bg = "#ffffff",
    fg = "#848cb5"
  },
  Folded = {
    bg = "#a8aecb",
    fg = "#2e7de9"
  },
  Foo = {
    bg = "#d20065",
    fg = "#3760bf"
  },
  Function = {
    fg = "#2e7de9"
  },
  FzfLuaBorder = {
    bg = "#ebeff9",
    fg = "#4699a8"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#6172b0"
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#3760bf"
  },
  FzfLuaFzfPointer = {
    fg = "#d20065"
  },
  FzfLuaFzfSeparator = {
    bg = "#ebeff9",
    fg = "#b15c00"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#ebeff9",
    fg = "#3760bf"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#ebeff9",
    fg = "#4699a8"
  },
  FzfLuaTitle = {
    bg = "#ebeff9",
    fg = "#b15c00"
  },
  GitGutterAdd = {
    fg = "#4197a4"
  },
  GitGutterAddLineNr = {
    fg = "#4197a4"
  },
  GitGutterChange = {
    fg = "#506d9c"
  },
  GitGutterChangeLineNr = {
    fg = "#506d9c"
  },
  GitGutterDelete = {
    fg = "#c47981"
  },
  GitGutterDeleteLineNr = {
    fg = "#c47981"
  },
  GitSignsAdd = {
    fg = "#4197a4"
  },
  GitSignsChange = {
    fg = "#506d9c"
  },
  GitSignsDelete = {
    fg = "#c47981"
  },
  GlyphPalette1 = {
    fg = "#c64343"
  },
  GlyphPalette2 = {
    fg = "#587539"
  },
  GlyphPalette3 = {
    fg = "#8c6c3e"
  },
  GlyphPalette4 = {
    fg = "#2e7de9"
  },
  GlyphPalette6 = {
    fg = "#387068"
  },
  GlyphPalette7 = {
    fg = "#3760bf"
  },
  GlyphPalette9 = {
    fg = "#f52a65"
  },
  GrugFarHelpHeader = {
    fg = "#848cb5"
  },
  GrugFarHelpHeaderKey = {
    fg = "#007197"
  },
  GrugFarInputLabel = {
    fg = "#188092"
  },
  GrugFarInputPlaceholder = {
    fg = "#8990b3"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#506d9c"
  },
  GrugFarResultsHeader = {
    fg = "#b15c00"
  },
  GrugFarResultsLineColumn = {
    fg = "#8990b3"
  },
  GrugFarResultsLineNo = {
    fg = "#8990b3"
  },
  GrugFarResultsMatch = {
    bg = "#f52a65",
    fg = "#cccccc"
  },
  GrugFarResultsStats = {
    fg = "#2e7de9"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#f5f9fe"
  },
  Headline2 = {
    bg = "#f9f8f5"
  },
  Headline3 = {
    bg = "#f7f8f5"
  },
  Headline4 = {
    bg = "#f3f9f8"
  },
  Headline5 = {
    bg = "#faf6fe"
  },
  Headline6 = {
    bg = "#f8f6fc"
  },
  Headline7 = {
    bg = "#fbf7f2"
  },
  Headline8 = {
    bg = "#fff4f7"
  },
  HopNextKey = {
    bold = true,
    fg = "#d20065"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#07879d"
  },
  HopNextKey2 = {
    fg = "#6ab7c4"
  },
  HopUnmatched = {
    fg = "#8990b3"
  },
  IblIndent = {
    fg = "#a8aecb",
    nocombine = true
  },
  IblScope = {
    fg = "#188092",
    nocombine = true
  },
  Identifier = {
    fg = "#9854f1"
  },
  IlluminatedWordRead = {
    bg = "#a8aecb"
  },
  IlluminatedWordText = {
    bg = "#a8aecb"
  },
  IlluminatedWordWrite = {
    bg = "#a8aecb"
  },
  IncSearch = {
    bg = "#b15c00",
    fg = "#cccccc"
  },
  IndentBlanklineChar = {
    fg = "#a8aecb",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#188092",
    nocombine = true
  },
  IndentLine = {
    fg = "#a8aecb",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#188092",
    nocombine = true
  },
  Italic = {
    fg = "#3760bf",
    italic = true
  },
  Keyword = {
    fg = "#007197",
    italic = true
  },
  LazyProgressDone = {
    bold = true,
    fg = "#d20065"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#a8aecb"
  },
  LeapBackdrop = {
    fg = "#8990b3"
  },
  LeapLabel = {
    bold = true,
    fg = "#d20065"
  },
  LeapMatch = {
    bg = "#d20065",
    bold = true,
    fg = "#3760bf"
  },
  LineNr = {
    fg = "#a8aecb"
  },
  LineNrAbove = {
    fg = "#a8aecb"
  },
  LineNrBelow = {
    fg = "#a8aecb"
  },
  LspCodeLens = {
    fg = "#848cb5"
  },
  LspFloatWinBorder = {
    fg = "#4699a8"
  },
  LspFloatWinNormal = {
    bg = "#ebeff9"
  },
  LspInfoBorder = {
    bg = "#ebeff9",
    fg = "#4699a8"
  },
  LspInlayHint = {
    bg = "#f4f6fb",
    fg = "#8990b3"
  },
  LspKindArray = "@punctuation.bracket",
  LspKindBoolean = "@boolean",
  LspKindClass = "@type",
  LspKindColor = "Special",
  LspKindConstant = "@constant",
  LspKindConstructor = "@constructor",
  LspKindEnum = "@lsp.type.enum",
  LspKindEnumMember = "@lsp.type.enumMember",
  LspKindEvent = "Special",
  LspKindField = "@variable.member",
  LspKindFile = "Normal",
  LspKindFolder = "Directory",
  LspKindFunction = "@function",
  LspKindInterface = "@lsp.type.interface",
  LspKindKey = "@variable.member",
  LspKindKeyword = "@lsp.type.keyword",
  LspKindMethod = "@function.method",
  LspKindModule = "@module",
  LspKindNamespace = "@module",
  LspKindNull = "@constant.builtin",
  LspKindNumber = "@number",
  LspKindObject = "@constant",
  LspKindOperator = "@operator",
  LspKindPackage = "@module",
  LspKindProperty = "@property",
  LspKindReference = "@markup.link",
  LspKindSnippet = "Conceal",
  LspKindString = "@string",
  LspKindStruct = "@lsp.type.struct",
  LspKindText = "@markup",
  LspKindTypeParameter = "@lsp.type.typeParameter",
  LspKindUnit = "@lsp.type.struct",
  LspKindValue = "@string",
  LspKindVariable = "@variable",
  LspReferenceRead = {
    bg = "#a8aecb"
  },
  LspReferenceText = {
    bg = "#a8aecb"
  },
  LspReferenceWrite = {
    bg = "#a8aecb"
  },
  LspSagaBorderTitle = {
    fg = "#007197"
  },
  LspSagaCodeActionBorder = {
    fg = "#2e7de9"
  },
  LspSagaCodeActionContent = {
    fg = "#7847bd"
  },
  LspSagaCodeActionTitle = {
    fg = "#188092"
  },
  LspSagaDefPreviewBorder = {
    fg = "#587539"
  },
  LspSagaFinderSelection = {
    fg = "#c9d3f1"
  },
  LspSagaHoverBorder = {
    fg = "#2e7de9"
  },
  LspSagaRenameBorder = {
    fg = "#587539"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#f52a65"
  },
  LspSignatureActiveParameter = {
    bg = "#e9edf9",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#b15c00"
  },
  MiniAnimateCursor = {
    nocombine = true,
    reverse = true
  },
  MiniAnimateNormalFloat = "NormalFloat",
  MiniClueBorder = "FloatBorder",
  MiniClueDescGroup = "DiagnosticFloatingWarn",
  MiniClueDescSingle = "NormalFloat",
  MiniClueNextKey = "DiagnosticFloatingHint",
  MiniClueNextKeyWithPostkeys = "DiagnosticFloatingError",
  MiniClueSeparator = "DiagnosticFloatingInfo",
  MiniClueTitle = "FloatTitle",
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#a8aecb"
  },
  MiniCursorwordCurrent = {
    bg = "#a8aecb"
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#c47981",
    fg = "#cccccc"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#4197a4",
    fg = "#cccccc"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#4197a4"
  },
  MiniDiffSignChange = {
    fg = "#506d9c"
  },
  MiniDiffSignDelete = {
    fg = "#c47981"
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#3760bf"
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#ebeff9",
    bold = true,
    fg = "#4699a8"
  },
  MiniHipatternsFixme = {
    bg = "#c64343",
    bold = true,
    fg = "#cccccc"
  },
  MiniHipatternsHack = {
    bg = "#8c6c3e",
    bold = true,
    fg = "#cccccc"
  },
  MiniHipatternsNote = {
    bg = "#118c74",
    bold = true,
    fg = "#cccccc"
  },
  MiniHipatternsTodo = {
    bg = "#07879d",
    bold = true,
    fg = "#cccccc"
  },
  MiniIconsAzure = {
    fg = "#07879d"
  },
  MiniIconsBlue = {
    fg = "#2e7de9"
  },
  MiniIconsCyan = {
    fg = "#118c74"
  },
  MiniIconsGreen = {
    fg = "#587539"
  },
  MiniIconsGrey = {
    fg = "#3760bf"
  },
  MiniIconsOrange = {
    fg = "#b15c00"
  },
  MiniIconsPurple = {
    fg = "#7847bd"
  },
  MiniIconsRed = {
    fg = "#f52a65"
  },
  MiniIconsYellow = {
    fg = "#8c6c3e"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#188092",
    nocombine = true
  },
  MiniJump = {
    bg = "#d20065",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#d20065",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#ebeff9",
    fg = "#118c74",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#b15c00",
    nocombine = true
  },
  MiniMapNormal = "NormalFloat",
  MiniMapSymbolCount = "Special",
  MiniMapSymbolLine = "Title",
  MiniMapSymbolView = "Delimiter",
  MiniNotifyBorder = "FloatBorder",
  MiniNotifyNormal = "NormalFloat",
  MiniNotifyTitle = "FloatTitle",
  MiniOperatorsExchangeFrom = "IncSearch",
  MiniPickBorder = "FloatBorder",
  MiniPickBorderBusy = "DiagnosticFloatingWarn",
  MiniPickBorderText = {
    bg = "#ebeff9",
    fg = "#118c74"
  },
  MiniPickHeader = "DiagnosticFloatingHint",
  MiniPickIconDirectory = "Directory",
  MiniPickIconFile = "MiniPickNormal",
  MiniPickMatchCurrent = "CursorLine",
  MiniPickMatchMarked = "Visual",
  MiniPickMatchRanges = "DiagnosticFloatingHint",
  MiniPickNormal = "NormalFloat",
  MiniPickPreviewLine = "CursorLine",
  MiniPickPreviewRegion = "IncSearch",
  MiniPickPrompt = {
    bg = "#ebeff9",
    fg = "#07879d"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#8c6c3e",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#2e7de9"
  },
  MiniStarterInactive = {
    fg = "#848cb5",
    italic = true
  },
  MiniStarterItem = {
    bg = "#ffffff",
    fg = "#3760bf"
  },
  MiniStarterItemBullet = {
    fg = "#4699a8"
  },
  MiniStarterItemPrefix = {
    fg = "#8c6c3e"
  },
  MiniStarterQuery = {
    fg = "#07879d"
  },
  MiniStarterSection = {
    fg = "#188092"
  },
  MiniStatuslineDevinfo = {
    bg = "#a8aecb",
    fg = "#6172b0"
  },
  MiniStatuslineFileinfo = {
    bg = "#a8aecb",
    fg = "#6172b0"
  },
  MiniStatuslineFilename = {
    bg = "#c4c8da",
    fg = "#6172b0"
  },
  MiniStatuslineInactive = {
    bg = "#ebeff9",
    fg = "#2e7de9"
  },
  MiniStatuslineModeCommand = {
    bg = "#8c6c3e",
    bold = true,
    fg = "#cccccc"
  },
  MiniStatuslineModeInsert = {
    bg = "#587539",
    bold = true,
    fg = "#cccccc"
  },
  MiniStatuslineModeNormal = {
    bg = "#2e7de9",
    bold = true,
    fg = "#cccccc"
  },
  MiniStatuslineModeOther = {
    bg = "#118c74",
    bold = true,
    fg = "#cccccc"
  },
  MiniStatuslineModeReplace = {
    bg = "#f52a65",
    bold = true,
    fg = "#cccccc"
  },
  MiniStatuslineModeVisual = {
    bg = "#9854f1",
    bold = true,
    fg = "#cccccc"
  },
  MiniSurround = {
    bg = "#b15c00",
    fg = "#cccccc"
  },
  MiniTablineCurrent = {
    bg = "#a8aecb",
    fg = "#3760bf"
  },
  MiniTablineFill = {
    bg = "#cccccc"
  },
  MiniTablineHidden = {
    bg = "#ebeff9",
    fg = "#68709a"
  },
  MiniTablineModifiedCurrent = {
    bg = "#a8aecb",
    fg = "#8c6c3e"
  },
  MiniTablineModifiedHidden = {
    bg = "#ebeff9",
    fg = "#af9878"
  },
  MiniTablineModifiedVisible = {
    bg = "#ebeff9",
    fg = "#8c6c3e"
  },
  MiniTablineTabpagesection = {
    bg = "#a8aecb",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#ebeff9",
    fg = "#3760bf"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#f52a65"
  },
  MiniTestPass = {
    bold = true,
    fg = "#587539"
  },
  MiniTrailspace = {
    bg = "#f52a65"
  },
  ModeMsg = {
    bold = true,
    fg = "#6172b0"
  },
  MoreMsg = {
    fg = "#2e7de9"
  },
  MsgArea = {
    fg = "#6172b0"
  },
  NavicIconsArray = "LspKindArray",
  NavicIconsBoolean = "LspKindBoolean",
  NavicIconsClass = "LspKindClass",
  NavicIconsColor = "LspKindColor",
  NavicIconsConstant = "LspKindConstant",
  NavicIconsConstructor = "LspKindConstructor",
  NavicIconsEnum = "LspKindEnum",
  NavicIconsEnumMember = "LspKindEnumMember",
  NavicIconsEvent = "LspKindEvent",
  NavicIconsField = "LspKindField",
  NavicIconsFile = "LspKindFile",
  NavicIconsFolder = "LspKindFolder",
  NavicIconsFunction = "LspKindFunction",
  NavicIconsInterface = "LspKindInterface",
  NavicIconsKey = "LspKindKey",
  NavicIconsKeyword = "LspKindKeyword",
  NavicIconsMethod = "LspKindMethod",
  NavicIconsModule = "LspKindModule",
  NavicIconsNamespace = "LspKindNamespace",
  NavicIconsNull = "LspKindNull",
  NavicIconsNumber = "LspKindNumber",
  NavicIconsObject = "LspKindObject",
  NavicIconsOperator = "LspKindOperator",
  NavicIconsPackage = "LspKindPackage",
  NavicIconsProperty = "LspKindProperty",
  NavicIconsReference = "LspKindReference",
  NavicIconsSnippet = "LspKindSnippet",
  NavicIconsString = "LspKindString",
  NavicIconsStruct = "LspKindStruct",
  NavicIconsText = "LspKindText",
  NavicIconsTypeParameter = "LspKindTypeParameter",
  NavicIconsUnit = "LspKindUnit",
  NavicIconsValue = "LspKindValue",
  NavicIconsVariable = "LspKindVariable",
  NavicSeparator = {
    bg = "NONE",
    fg = "#3760bf"
  },
  NavicText = {
    bg = "NONE",
    fg = "#3760bf"
  },
  NeoTreeDimText = {
    fg = "#a8aecb"
  },
  NeoTreeFileName = {
    fg = "#6172b0"
  },
  NeoTreeGitModified = {
    fg = "#b15c00"
  },
  NeoTreeGitStaged = {
    fg = "#387068"
  },
  NeoTreeGitUntracked = {
    fg = "#9854f1"
  },
  NeoTreeNormal = {
    bg = "#ebeff9",
    fg = "#6172b0"
  },
  NeoTreeNormalNC = {
    bg = "#ebeff9",
    fg = "#6172b0"
  },
  NeoTreeTabActive = {
    bg = "#ebeff9",
    bold = true,
    fg = "#2e7de9"
  },
  NeoTreeTabInactive = {
    bg = "#c5d8f6",
    fg = "#8990b3"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#ebeff9",
    fg = "#2e7de9"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#c5d8f6",
    fg = "#ffffff"
  },
  NeogitBranch = {
    fg = "#9854f1"
  },
  NeogitDiffAddHighlight = {
    bg = "#e1eff1",
    fg = "#4197a4"
  },
  NeogitDiffContextHighlight = {
    bg = "#d4d7e5",
    fg = "#6172b0"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#f6e3e3",
    fg = "#c47981"
  },
  NeogitHunkHeader = {
    bg = "#c4c8da",
    fg = "#3760bf"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#a8aecb",
    fg = "#2e7de9"
  },
  NeogitRemote = {
    fg = "#7847bd"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#7847bd"
  },
  NeotestBorder = {
    fg = "#2e7de9"
  },
  NeotestDir = {
    fg = "#2e7de9"
  },
  NeotestExpandMarker = {
    fg = "#6172b0"
  },
  NeotestFailed = {
    fg = "#f52a65"
  },
  NeotestFile = {
    fg = "#118c74"
  },
  NeotestFocused = {
    fg = "#8c6c3e"
  },
  NeotestIndent = {
    fg = "#6172b0"
  },
  NeotestMarked = {
    fg = "#2e7de9"
  },
  NeotestNamespace = {
    fg = "#38919f"
  },
  NeotestPassed = {
    fg = "#587539"
  },
  NeotestRunning = {
    fg = "#8c6c3e"
  },
  NeotestSkipped = {
    fg = "#2e7de9"
  },
  NeotestTarget = {
    fg = "#2e7de9"
  },
  NeotestTest = {
    fg = "#6172b0"
  },
  NeotestWinSelect = {
    fg = "#2e7de9"
  },
  NoiceCmdlineIconInput = {
    fg = "#8c6c3e"
  },
  NoiceCmdlineIconLua = {
    fg = "#188092"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#8c6c3e"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#188092"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#8c6c3e"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#188092"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#6172b0"
  },
  NoiceCompletionItemKindEnum = "LspKindEnum",
  NoiceCompletionItemKindEnumMember = "LspKindEnumMember",
  NoiceCompletionItemKindEvent = "LspKindEvent",
  NoiceCompletionItemKindField = "LspKindField",
  NoiceCompletionItemKindFile = "LspKindFile",
  NoiceCompletionItemKindFolder = "LspKindFolder",
  NoiceCompletionItemKindFunction = "LspKindFunction",
  NoiceCompletionItemKindInterface = "LspKindInterface",
  NoiceCompletionItemKindKey = "LspKindKey",
  NoiceCompletionItemKindKeyword = "LspKindKeyword",
  NoiceCompletionItemKindMethod = "LspKindMethod",
  NoiceCompletionItemKindModule = "LspKindModule",
  NoiceCompletionItemKindNamespace = "LspKindNamespace",
  NoiceCompletionItemKindNull = "LspKindNull",
  NoiceCompletionItemKindNumber = "LspKindNumber",
  NoiceCompletionItemKindObject = "LspKindObject",
  NoiceCompletionItemKindOperator = "LspKindOperator",
  NoiceCompletionItemKindPackage = "LspKindPackage",
  NoiceCompletionItemKindProperty = "LspKindProperty",
  NoiceCompletionItemKindReference = "LspKindReference",
  NoiceCompletionItemKindSnippet = "LspKindSnippet",
  NoiceCompletionItemKindString = "LspKindString",
  NoiceCompletionItemKindStruct = "LspKindStruct",
  NoiceCompletionItemKindText = "LspKindText",
  NoiceCompletionItemKindTypeParameter = "LspKindTypeParameter",
  NoiceCompletionItemKindUnit = "LspKindUnit",
  NoiceCompletionItemKindValue = "LspKindValue",
  NoiceCompletionItemKindVariable = "LspKindVariable",
  NonText = {
    fg = "#8990b3"
  },
  Normal = {
    bg = "#ffffff",
    fg = "#3760bf"
  },
  NormalFloat = {
    bg = "#ebeff9",
    fg = "#3760bf"
  },
  NormalNC = {
    bg = "#ffffff",
    fg = "#3760bf"
  },
  NormalSB = {
    bg = "#ebeff9",
    fg = "#6172b0"
  },
  NotifyBackground = {
    bg = "#ffffff",
    fg = "#3760bf"
  },
  NotifyDEBUGBody = {
    bg = "#ffffff",
    fg = "#3760bf"
  },
  NotifyDEBUGBorder = {
    bg = "#ffffff",
    fg = "#dadde9"
  },
  NotifyDEBUGIcon = {
    fg = "#848cb5"
  },
  NotifyDEBUGTitle = {
    fg = "#848cb5"
  },
  NotifyERRORBody = {
    bg = "#ffffff",
    fg = "#3760bf"
  },
  NotifyERRORBorder = {
    bg = "#ffffff",
    fg = "#eec7c7"
  },
  NotifyERRORIcon = {
    fg = "#c64343"
  },
  NotifyERRORTitle = {
    fg = "#c64343"
  },
  NotifyINFOBody = {
    bg = "#ffffff",
    fg = "#3760bf"
  },
  NotifyINFOBorder = {
    bg = "#ffffff",
    fg = "#b5dbe2"
  },
  NotifyINFOIcon = {
    fg = "#07879d"
  },
  NotifyINFOTitle = {
    fg = "#07879d"
  },
  NotifyTRACEBody = {
    bg = "#ffffff",
    fg = "#3760bf"
  },
  NotifyTRACEBorder = {
    bg = "#ffffff",
    fg = "#d7c8eb"
  },
  NotifyTRACEIcon = {
    fg = "#7847bd"
  },
  NotifyTRACETitle = {
    fg = "#7847bd"
  },
  NotifyWARNBody = {
    bg = "#ffffff",
    fg = "#3760bf"
  },
  NotifyWARNBorder = {
    bg = "#ffffff",
    fg = "#ddd3c5"
  },
  NotifyWARNIcon = {
    fg = "#8c6c3e"
  },
  NotifyWARNTitle = {
    fg = "#8c6c3e"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#2e7de9"
  },
  NvimTreeGitDeleted = {
    fg = "#c47981"
  },
  NvimTreeGitDirty = {
    fg = "#506d9c"
  },
  NvimTreeGitNew = {
    fg = "#4197a4"
  },
  NvimTreeImageFile = {
    fg = "#6172b0"
  },
  NvimTreeIndentMarker = {
    fg = "#a8aecb"
  },
  NvimTreeNormal = {
    bg = "#ebeff9",
    fg = "#6172b0"
  },
  NvimTreeNormalNC = {
    bg = "#ebeff9",
    fg = "#6172b0"
  },
  NvimTreeOpenedFile = {
    bg = "#c4c8da"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#2e7de9"
  },
  NvimTreeSpecialFile = {
    fg = "#7847bd",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#2e7de9"
  },
  NvimTreeWinSeparator = {
    bg = "#ebeff9",
    fg = "#ebeff9"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#188092"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#b15c00"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#7847bd"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#f5eefe",
    fg = "#9854f1"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#188092"
  },
  Operator = {
    fg = "#006a83"
  },
  Pmenu = {
    bg = "#ebeff9",
    fg = "#3760bf"
  },
  PmenuMatch = {
    bg = "#ebeff9",
    fg = "#188092"
  },
  PmenuMatchSel = {
    bg = "#b9bed5",
    fg = "#188092"
  },
  PmenuSbar = {
    bg = "#e2e8f6"
  },
  PmenuSel = {
    bg = "#b9bed5"
  },
  PmenuThumb = {
    bg = "#a8aecb"
  },
  PreProc = {
    fg = "#007197"
  },
  Question = {
    fg = "#2e7de9"
  },
  QuickFixLine = {
    bg = "#c9d3f1",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#2e7de9"
  },
  RainbowDelimiterCyan = {
    fg = "#007197"
  },
  RainbowDelimiterGreen = {
    fg = "#587539"
  },
  RainbowDelimiterOrange = {
    fg = "#b15c00"
  },
  RainbowDelimiterRed = {
    fg = "#f52a65"
  },
  RainbowDelimiterViolet = {
    fg = "#7847bd"
  },
  RainbowDelimiterYellow = {
    fg = "#8c6c3e"
  },
  ReferencesCount = {
    fg = "#7847bd"
  },
  ReferencesIcon = {
    fg = "#2e7de9"
  },
  RenderMarkdownBullet = {
    fg = "#b15c00"
  },
  RenderMarkdownCode = {
    bg = "#ebeff9"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#b15c00"
  },
  RenderMarkdownH1Bg = {
    bg = "#eaf2fd"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#2e7de9"
  },
  RenderMarkdownH2Bg = {
    bg = "#f4f0ec"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#8c6c3e"
  },
  RenderMarkdownH3Bg = {
    bg = "#eef1eb"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#587539"
  },
  RenderMarkdownH4Bg = {
    bg = "#e7f4f1"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#118c74"
  },
  RenderMarkdownH5Bg = {
    bg = "#f5eefe"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#9854f1"
  },
  RenderMarkdownH6Bg = {
    bg = "#f2edf8"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#7847bd"
  },
  RenderMarkdownH7Bg = {
    bg = "#f7efe6"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#b15c00"
  },
  RenderMarkdownH8Bg = {
    bg = "#feeaf0"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#f52a65"
  },
  RenderMarkdownTableHead = {
    fg = "#f52a65"
  },
  RenderMarkdownTableRow = {
    fg = "#b15c00"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#c64343"
  },
  ScrollbarErrorHandle = {
    bg = "#c4c8da",
    fg = "#c64343"
  },
  ScrollbarHandle = {
    bg = "#c4c8da",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#118c74"
  },
  ScrollbarHintHandle = {
    bg = "#c4c8da",
    fg = "#118c74"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#07879d"
  },
  ScrollbarInfoHandle = {
    bg = "#c4c8da",
    fg = "#07879d"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#7847bd"
  },
  ScrollbarMiscHandle = {
    bg = "#c4c8da",
    fg = "#7847bd"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#b15c00"
  },
  ScrollbarSearchHandle = {
    bg = "#c4c8da",
    fg = "#b15c00"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#8c6c3e"
  },
  ScrollbarWarnHandle = {
    bg = "#c4c8da",
    fg = "#8c6c3e"
  },
  Search = {
    bg = "#7890dd",
    fg = "#3760bf"
  },
  SignColumn = {
    bg = "#ffffff",
    fg = "#a8aecb"
  },
  SignColumnSB = {
    bg = "#ebeff9",
    fg = "#a8aecb"
  },
  SnacksDashboardDesc = {
    fg = "#007197"
  },
  SnacksDashboardDir = {
    fg = "#8990b3"
  },
  SnacksDashboardFooter = {
    fg = "#188092"
  },
  SnacksDashboardHeader = {
    fg = "#2e7de9"
  },
  SnacksDashboardIcon = {
    fg = "#188092"
  },
  SnacksDashboardKey = {
    fg = "#b15c00"
  },
  SnacksDashboardSpecial = {
    fg = "#7847bd"
  },
  SnacksIndent = {
    fg = "#a8aecb",
    nocombine = true
  },
  SnacksIndent1 = {
    fg = "#2e7de9",
    nocombine = true
  },
  SnacksIndent2 = {
    fg = "#8c6c3e",
    nocombine = true
  },
  SnacksIndent3 = {
    fg = "#587539",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#118c74",
    nocombine = true
  },
  SnacksIndent5 = {
    fg = "#9854f1",
    nocombine = true
  },
  SnacksIndent6 = {
    fg = "#7847bd",
    nocombine = true
  },
  SnacksIndent7 = {
    fg = "#b15c00",
    nocombine = true
  },
  SnacksIndent8 = {
    fg = "#f52a65",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#188092",
    nocombine = true
  },
  SnacksInputBorder = {
    fg = "#8c6c3e"
  },
  SnacksInputIcon = {
    fg = "#188092"
  },
  SnacksInputTitle = {
    fg = "#8c6c3e"
  },
  SnacksNotifierBorderDebug = {
    bg = "#ffffff",
    fg = "#ced1e1"
  },
  SnacksNotifierBorderError = {
    bg = "#ffffff",
    fg = "#e8b4b4"
  },
  SnacksNotifierBorderInfo = {
    bg = "#ffffff",
    fg = "#9ccfd8"
  },
  SnacksNotifierBorderTrace = {
    bg = "#ffffff",
    fg = "#c9b5e5"
  },
  SnacksNotifierBorderWarn = {
    bg = "#ffffff",
    fg = "#d1c4b2"
  },
  SnacksNotifierDebug = {
    bg = "#ffffff",
    fg = "#3760bf"
  },
  SnacksNotifierError = {
    bg = "#ffffff",
    fg = "#3760bf"
  },
  SnacksNotifierIconDebug = {
    fg = "#848cb5"
  },
  SnacksNotifierIconError = {
    fg = "#c64343"
  },
  SnacksNotifierIconInfo = {
    fg = "#07879d"
  },
  SnacksNotifierIconTrace = {
    fg = "#7847bd"
  },
  SnacksNotifierIconWarn = {
    fg = "#8c6c3e"
  },
  SnacksNotifierInfo = {
    bg = "#ffffff",
    fg = "#3760bf"
  },
  SnacksNotifierTitleDebug = {
    fg = "#848cb5"
  },
  SnacksNotifierTitleError = {
    fg = "#c64343"
  },
  SnacksNotifierTitleInfo = {
    fg = "#07879d"
  },
  SnacksNotifierTitleTrace = {
    fg = "#7847bd"
  },
  SnacksNotifierTitleWarn = {
    fg = "#8c6c3e"
  },
  SnacksNotifierTrace = {
    bg = "#ffffff",
    fg = "#3760bf"
  },
  SnacksNotifierWarn = {
    bg = "#ffffff",
    fg = "#3760bf"
  },
  SnacksProfilerBadgeInfo = {
    bg = "#e8f2f4",
    fg = "#188092"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#f4f6fb",
    fg = "#8990b3"
  },
  SnacksProfilerIconInfo = {
    bg = "#bad9de",
    fg = "#188092"
  },
  SnacksProfilerIconTrace = {
    bg = "#dee4f2",
    fg = "#8990b3"
  },
  SnacksScratchDesc = "SnacksProfilerBadgeInfo",
  SnacksScratchKey = "SnacksProfilerIconInfo",
  SnacksZenIcon = {
    fg = "#7847bd"
  },
  Sneak = {
    bg = "#9854f1",
    fg = "#c4c8da"
  },
  SneakScope = {
    bg = "#c9d3f1"
  },
  Special = {
    fg = "#188092"
  },
  SpecialKey = {
    fg = "#8990b3"
  },
  SpellBad = {
    sp = "#c64343",
    undercurl = true
  },
  SpellCap = {
    sp = "#8c6c3e",
    undercurl = true
  },
  SpellLocal = {
    sp = "#07879d",
    undercurl = true
  },
  SpellRare = {
    sp = "#118c74",
    undercurl = true
  },
  Statement = {
    fg = "#9854f1"
  },
  StatusLine = {
    bg = "#ebeff9",
    fg = "#6172b0"
  },
  StatusLineNC = {
    bg = "#ebeff9",
    fg = "#a8aecb"
  },
  String = {
    fg = "#587539"
  },
  Substitute = {
    bg = "#f52a65",
    fg = "#cccccc"
  },
  SupermavenSuggestion = {
    fg = "#a1a6c5"
  },
  TabLine = {
    bg = "#ebeff9",
    fg = "#a8aecb"
  },
  TabLineFill = {
    bg = "#cccccc"
  },
  TabLineSel = {
    bg = "#2e7de9",
    fg = "#cccccc"
  },
  TargetWord = {
    fg = "#007197"
  },
  TelescopeBorder = {
    bg = "#ebeff9",
    fg = "#4699a8"
  },
  TelescopeNormal = {
    bg = "#ebeff9",
    fg = "#3760bf"
  },
  TelescopePromptBorder = {
    bg = "#ebeff9",
    fg = "#b15c00"
  },
  TelescopePromptTitle = {
    bg = "#ebeff9",
    fg = "#b15c00"
  },
  TelescopeResultsComment = {
    fg = "#8990b3"
  },
  Title = {
    bold = true,
    fg = "#2e7de9"
  },
  Todo = {
    bg = "#8c6c3e",
    fg = "#ffffff"
  },
  TreesitterContext = {
    bg = "#b9bed5"
  },
  TroubleCount = {
    bg = "#a8aecb",
    fg = "#9854f1"
  },
  TroubleNormal = {
    bg = "#ebeff9",
    fg = "#3760bf"
  },
  TroubleText = {
    fg = "#6172b0"
  },
  Type = {
    fg = "#188092"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#cccccc"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#8c6c3e"
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#2e7de9"
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#8c6c3e"
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#587539"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#118c74"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#9854f1"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#7847bd"
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#b15c00"
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#f52a65"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#8c6c3e"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#2e7de9"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#b15c00"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#2e7de9"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#587539"
  },
  Visual = {
    bg = "#c9d3f1"
  },
  VisualNOS = {
    bg = "#c9d3f1"
  },
  WarningMsg = {
    fg = "#8c6c3e"
  },
  WhichKey = {
    fg = "#007197"
  },
  WhichKeyDesc = {
    fg = "#9854f1"
  },
  WhichKeyGroup = {
    fg = "#2e7de9"
  },
  WhichKeyNormal = {
    bg = "#ebeff9"
  },
  WhichKeySeparator = {
    fg = "#848cb5"
  },
  WhichKeyValue = {
    fg = "#68709a"
  },
  Whitespace = {
    fg = "#a8aecb"
  },
  WildMenu = {
    bg = "#c9d3f1"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#cccccc"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#e6f3f5",
    fg = "#07879d"
  },
  debugPC = {
    bg = "#ebeff9"
  },
  diffAdded = {
    fg = "#4197a4"
  },
  diffChanged = {
    fg = "#506d9c"
  },
  diffFile = {
    fg = "#2e7de9"
  },
  diffIndexLine = {
    fg = "#9854f1"
  },
  diffLine = {
    fg = "#848cb5"
  },
  diffNewFile = {
    fg = "#b15c00"
  },
  diffOldFile = {
    fg = "#8c6c3e"
  },
  diffRemoved = {
    fg = "#c47981"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#c64343"
  },
  healthSuccess = {
    fg = "#387068"
  },
  healthWarning = {
    fg = "#8c6c3e"
  },
  helpCommand = {
    bg = "#a1a6c5",
    fg = "#2e7de9"
  },
  helpExample = {
    fg = "#848cb5"
  },
  htmlH1 = {
    bold = true,
    fg = "#9854f1"
  },
  htmlH2 = {
    bold = true,
    fg = "#2e7de9"
  },
  illuminatedCurWord = {
    bg = "#a8aecb"
  },
  illuminatedWord = {
    bg = "#a8aecb"
  },
  lCursor = {
    bg = "#3760bf",
    fg = "#ffffff"
  },
  qfFileName = {
    fg = "#2e7de9"
  },
  qfLineNr = {
    fg = "#68709a"
  }
}
