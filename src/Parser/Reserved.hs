module Parser.Reserved
  ( reservedKeywords,
    yulEvmBuiltin,
  )
where

import Data.Text (Text)

reservedKeywords :: [Text]
reservedKeywords =
  [ "after",
    "alias",
    "apply",
    "auto",
    "byte",
    "case",
    "copyof",
    "default",
    "define",
    "final",
    "implements",
    "in",
    "inline",
    "let",
    "macro",
    "match",
    "mutable",
    "null",
    "of",
    "partial",
    "promise",
    "reference",
    "relocatable",
    "sealed",
    "sizeof",
    "static",
    "supports",
    "switch",
    "typedef",
    "typeof",
    "var",
    "pragma",
    "abstract",
    "anonymous",
    "address",
    "as",
    "assembly",
    "bool",
    "break",
    "bytes",
    "calldata",
    "catch",
    "constant",
    "constructor",
    "continue",
    "contract",
    "delete",
    "do",
    "else",
    "emit",
    "enum",
    -- "error", -- not a real keyword
    -- "revert", -- not a real keyword
    "event",
    "external",
    "fallback",
    "false",
    -- "from", -- not a real keyword
    "bytes1",
    "bytes2",
    "bytes3",
    "bytes4",
    "bytes5",
    "bytes6",
    "bytes7",
    "bytes8",
    "bytes9",
    "bytes10",
    "bytes11",
    "bytes12",
    "bytes13",
    "bytes14",
    "bytes15",
    "bytes16",
    "bytes17",
    "bytes18",
    "bytes19",
    "bytes20",
    "bytes21",
    "bytes22",
    "bytes23",
    "bytes24",
    "bytes25",
    "bytes26",
    "bytes27",
    "bytes28",
    "bytes29",
    "bytes30",
    "bytes31",
    "bytes32",
    "for",
    "function",
    "hex",
    "if",
    "immutable",
    "import",
    "indexed",
    "interface",
    "internal",
    "is",
    "library",
    "mapping",
    "memory",
    "modifier",
    "new",
    "wei",
    "gwei",
    "ether",
    "seconds",
    "minutes",
    "hours",
    "days",
    "weeks",
    "years",
    "override",
    "payable",
    "private",
    "public",
    "pure",
    "receive",
    "return",
    "returns",
    "int",
    "int8",
    "int16",
    "int24",
    "int32",
    "int40",
    "int48",
    "int56",
    "int64",
    "int72",
    "int80",
    "int88",
    "int96",
    "int104",
    "int112",
    "int120",
    "int128",
    "int136",
    "int144",
    "int152",
    "int160",
    "int168",
    "int176",
    "int184",
    "int192",
    "int200",
    "int208",
    "int216",
    "int224",
    "int232",
    "int240",
    "int248",
    "int256",
    "storage",
    "string",
    "struct",
    "true",
    "try",
    "type",
    "ufixed", -- TODO: ("ufixed" [1-9][0-9]+ "x" [1-9][0-9]+);
    "unchecked",
    "unicode",
    "uint",
    "uint8",
    "uint16",
    "uint24",
    "uint32",
    "uint40",
    "uint48",
    "uint56",
    "uint64",
    "uint72",
    "uint80",
    "uint88",
    "uint96",
    "uint104",
    "uint112",
    "uint120",
    "uint128",
    "uint136",
    "uint144",
    "uint152",
    "uint160",
    "uint168",
    "uint176",
    "uint184",
    "uint192",
    "uint200",
    "uint208",
    "uint216",
    "uint224",
    "uint232",
    "uint240",
    "uint248",
    "uint256",
    "using",
    "view",
    "virtual",
    "while"
  ]

yulEvmBuiltin :: [Text]
yulEvmBuiltin =
  [ "stop",
    "add",
    "sub",
    "mul",
    "div",
    "sdiv",
    "mod",
    "smod",
    "exp",
    "not",
    "lt",
    "gt",
    "slt",
    "sgt",
    "eq",
    "iszero",
    "and",
    "or",
    "xor",
    "byte",
    "shl",
    "shr",
    "sar",
    "addmod",
    "mulmod",
    "signextend",
    "keccak256",
    "pop",
    "mload",
    "mstore",
    "mstore8",
    "sload",
    "sstore",
    "msize",
    "gas",
    "address",
    "balance",
    "selfbalance",
    "caller",
    "callvalue",
    "calldataload",
    "calldatasize",
    "calldatacopy",
    "extcodesize",
    "extcodecopy",
    "returndatasize",
    "returndatacopy",
    "extcodehash",
    "create",
    "create2",
    "call",
    "callcode",
    "delegatecall",
    "staticcall",
    "return",
    "revert",
    "selfdestruct",
    "invalid",
    "log0",
    "log1",
    "log2",
    "log3",
    "log4",
    "chainid",
    "origin",
    "gasprice",
    "blockhash",
    "coinbase",
    "timestamp",
    "number",
    "difficulty",
    "gaslimit",
    "basefee"
  ]
