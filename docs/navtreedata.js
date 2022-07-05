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
"classrpc_1_1Server.html#a251f49078124dd3e8e577c2d4f659fe2",
"classtoml_1_1basic__value.html#a86ba3098eae5ab2e79b51442ae472c49",
"classtransport_1_1Server.html#ada48f2e99dce8ba31ad091277d211792",
"functions.html",
"macros_8hpp.html#a1802424ec3c5059a0e3df5518e994347",
"namespacetoml.html#a786250bd7babba1948976732c51c6b81",
"namespacetoml_1_1detail.html#a9398cd7ca0c3d28d1e0713875342e45d",
"string_8hpp.html#adacb7fb70084b050e3a485f27289e558",
"structrpc_1_1Context.html#a51065e7d54827455a899d63c671b98f3",
"structtoml_1_1detail_1_1last__one__in__pack.html#ac2bcda5a619e4f192519a63660f5cbdc",
"structtoml_1_1discard__comments.html#a094add2b8544cec13501aed3a9994a17",
"structtoml_1_1local__datetime.html#a67661503e7b2843effbb0672bf081364",
"structtoml_1_1result.html#a164eaf2931830770dbbc22f16b08e4ad",
"structtoml_1_1string.html#a81362490c9ff0407f7e6c5dcff577cb6",
"test__get__or_8cpp.html#a31da2cd00a044b752457c9c2932cf48b",
"test__value_8cpp.html#aee219bb18a0911a6b6a1690bb66cbfd5"
];

var SYNCONMSG = 'click to disable panel synchronisation';
var SYNCOFFMSG = 'click to enable panel synchronisation';