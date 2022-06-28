/*
 @licstart  The following is the entire license notice for the JavaScript code in this file.

 The MIT License (MIT)

 Copyright (C) 1997-2020 by Dimitri van Heesch

 Permission is hereby granted, free of charge, to any person obtaining a copy of this software
 and associated documentation files (the "Software"), to deal in the Software without restriction,
 including without limitation the rights to use, copy, modify, merge, publish, distribute,
 sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:

 The above copyright notice and this permission notice shall be included in all copies or
 substantial portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING
 BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
 DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

 @licend  The above is the entire license notice for the JavaScript code in this file
*/
var NAVTREE =
[
  [ "libpalliate", "index.html", [
    [ "toml11", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html", [
      [ "Example", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md0", null ],
      [ "Decoding a toml file", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md1", [
        [ "In the case of syntax error", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md2", null ],
        [ "Invalid UTF-8 codepoints", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md3", null ]
      ] ],
      [ "Finding a toml value", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md4", [
        [ "Finding a value in a table", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md5", null ],
        [ "Finding a value in an array", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md6", null ],
        [ "In case of error", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md7", null ],
        [ "Dotted keys", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md9", null ]
      ] ],
      [ "Casting a toml value", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md10", [
        [ "<tt>toml::get</tt>", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md11", null ],
        [ "<tt>as_xxx</tt>", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md12", null ],
        [ "<tt>at()</tt>", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md13", null ],
        [ "<tt>operator[]</tt>", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md14", null ]
      ] ],
      [ "Checking value type", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md15", null ],
      [ "More about conversion", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md16", [
        [ "Converting an array", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md17", null ],
        [ "Converting a table", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md18", null ],
        [ "Getting an array of tables", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md19", null ],
        [ "Cost of conversion", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md20", null ],
        [ "Converting datetime and its variants", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md21", null ]
      ] ],
      [ "Getting with a fallback", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md22", null ],
      [ "Expecting conversion", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md23", null ],
      [ "Visiting a toml::value", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md24", null ],
      [ "Constructing a toml::value", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md25", null ],
      [ "Preserving comments", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md26", null ],
      [ "Customizing containers", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md27", null ],
      [ "TOML literal", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md28", null ],
      [ "Conversion between toml value and arbitrary types", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md29", [
        [ "Macro to automatically define conversion functions", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md31", null ]
      ] ],
      [ "Formatting user-defined error messages", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md32", null ],
      [ "Obtaining location information", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md33", null ],
      [ "Exceptions", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md34", null ],
      [ "Colorize Error Messages", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md35", null ],
      [ "Opting out of the default <tt>[error]</tt> prefix", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md36", null ],
      [ "Serializing TOML data", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md37", null ],
      [ "Underlying types", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md38", null ],
      [ "Unreleased TOML features", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md39", null ],
      [ "Note about heterogeneous arrays", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md40", null ],
      [ "Breaking Changes from v2", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md41", null ],
      [ "Running Tests", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md42", null ],
      [ "Contributors", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md43", null ],
      [ "Licensing terms", "md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md44", null ]
    ] ],
    [ "Namespaces", "namespaces.html", [
      [ "Namespace List", "namespaces.html", "namespaces_dup" ],
      [ "Namespace Members", "namespacemembers.html", [
        [ "All", "namespacemembers.html", "namespacemembers_dup" ],
        [ "Functions", "namespacemembers_func.html", "namespacemembers_func" ],
        [ "Variables", "namespacemembers_vars.html", null ],
        [ "Typedefs", "namespacemembers_type.html", null ],
        [ "Enumerations", "namespacemembers_enum.html", null ],
        [ "Enumerator", "namespacemembers_eval.html", null ]
      ] ]
    ] ],
    [ "Concepts", "concepts.html", "concepts" ],
    [ "Classes", "annotated.html", [
      [ "Class List", "annotated.html", "annotated_dup" ],
      [ "Class Index", "classes.html", null ],
      [ "Class Hierarchy", "hierarchy.html", "hierarchy" ],
      [ "Class Members", "functions.html", [
        [ "All", "functions.html", "functions_dup" ],
        [ "Functions", "functions_func.html", "functions_func" ],
        [ "Variables", "functions_vars.html", null ],
        [ "Typedefs", "functions_type.html", null ],
        [ "Enumerations", "functions_enum.html", null ],
        [ "Enumerator", "functions_eval.html", null ],
        [ "Related Functions", "functions_rela.html", null ]
      ] ]
    ] ],
    [ "Files", "files.html", [
      [ "File List", "files.html", "files_dup" ],
      [ "File Members", "globals.html", [
        [ "All", "globals.html", "globals_dup" ],
        [ "Functions", "globals_func.html", "globals_func" ],
        [ "Typedefs", "globals_type.html", null ],
        [ "Macros", "globals_defs.html", null ]
      ] ]
    ] ]
  ] ]
];

var NAVTREEINDEX =
[
"annotated.html",
"classpatricia.html#aabdf1be9cad8b8e4720fb1b67e94e115",
"classtoml_1_1basic__value.html#a8c80028f02dae5fce11fa2de46e5a202",
"classtransport_1_1TCP_1_1Client.html#ac124e47c22ae9703516bdcb2040a5ae5",
"functions_i.html",
"macros_8hpp.html#adc92d50ba245c3ef2edea4651c51733c",
"namespacetoml.html#a99b223fe1b911188b415ace2e80d9aaaa84e2c64f38f78ba3ea5c905ab5a2da27",
"namespacetoml_1_1detail.html#acb4f25d375836faf1f80d8d3e0e38048",
"structatomic__stack_1_1node.html#a9a95b98ce7605d256b5a3853dedfea0c",
"structtoml_1_1detail_1_1disjunction.html",
"structtoml_1_1detail_1_1location.html#a77acc2849bdd83eca982742d351c763a",
"structtoml_1_1discard__comments.html#a3ff5b4d3b124970303e54e605e314e8f",
"structtoml_1_1local__time.html#a72d8ddb60132940e69383e21668f1250",
"structtoml_1_1result.html#a4aab3e92f73bb52232dbf00e8f602e89",
"structtoml_1_1success.html#a799a68a3a2b0d4ca379a1e1da75d6ede",
"test__lex__floating_8cpp.html#a119b54460e6621b138905a55a97b9a1d",
"transport_2tcp_2server_8cpp.html#a26769957ec1a2beaf223f33b66ee64ab"
];

var SYNCONMSG = 'click to disable panel synchronisation';
var SYNCOFFMSG = 'click to enable panel synchronisation';