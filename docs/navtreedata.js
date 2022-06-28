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
"classtoml_1_1basic__value.html#a0d39990ac7a3394568165926aed4634a",
"classtoml_1_1basic__value.html#aac1f3b81e234f588c62fc491b8328b20",
"classwindow.html#ab6cfb724a530ed7e385d0ce4f1bbc9f7",
"get_8hpp.html#a98bb90cdc1f8d715b958e772c4f18700",
"md____w_libpalliate_libpalliate_libpalliate_toml11_README.html#autotoc_md43",
"namespacetoml.html#ac367edbc5bd982fe5c635d88da0a3647",
"namespacetoml_1_1literals_1_1toml__literals.html",
"structextlib_1_1baz.html#a15338b52e8ef5d916cfdfff481751806",
"structtoml_1_1detail_1_1enum__to__type_3_01value__t_1_1local__date_00_01Value_01_4.html#a4805e39376ef518223b1ac2d8dc2508e",
"structtoml_1_1detail_1_1region.html#a87508e13996dd9305fcbb7a99d7d12d1",
"structtoml_1_1discard__comments.html#ad66a95b8cb49d9455ae208317ed0f11d",
"structtoml_1_1preserve__comments.html#a3de6cc5635f6a4e6d157bcd6279091a0",
"structtoml_1_1result.html#adda76790d56057a8322936b1e7e4bdd6",
"structutil_1_1uuid.html",
"test__parse__datetime_8cpp.html#aba179db61dbf6a5a74224cd35904b52a"
];

var SYNCONMSG = 'click to disable panel synchronisation';
var SYNCOFFMSG = 'click to enable panel synchronisation';