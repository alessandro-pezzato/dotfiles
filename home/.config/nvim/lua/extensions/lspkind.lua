local lspkind = require('lspkind')

lspkind.init({
  mode = 'symbol',
  preset = 'codicons',
  symbol_map = {
    File = "󰈙 ",
    Module = " ",
    Namespace = " ",
    Package = " ",
    Class = "󰠱 ",
    Method = "󰊕 ",
    Property = "󰜢 ",
    Field = "󰇽 ",
    Constructor = " ",
    Enum = " ",
    Interface = " ",
    Function = "󰊕 ",
    Variable = "󰂡 ",
    Constant = "󰏿 ",
    String = " ",
    Number = " ",
    Boolean = " ",
    Array = " ",
    Object = " ",
    Key = " ",
    Null = "󰟢 ",
    EnumMember = " ",
    Struct = "󰠱 ",
    Event = " ",
    Operator = " ",
    TypeParameter = " "
  },
})
