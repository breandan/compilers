@COMPILERS = [
  # Transpilers
  name: 'GHC C'
  source: 'Haskell'
  target: 'C'
  type: 'Transpiler'
  url: 'https://www.haskell.org/ghc/'
,
  name: 'Haxe ActionScript Compiler'
  source: 'Haxe'
  target: 'ActionScript'
  type: 'Transpiler'
  url: 'https://haxe.org/'
,
  name: 'Haxe C# Compiler'
  source: 'Haxe'
  target: 'C#'
  type: 'Transpiler'
  url: 'https://haxe.org/'
,
  name: 'Haxe C++ Compiler'
  source: 'Haxe'
  target: 'C++'
  type: 'Transpiler'
  url: 'https://haxe.org/'
,
  name: 'Haxe Java Compiler'
  source: 'Haxe'
  target: 'Java'
  type: 'Transpiler'
  url: 'https://haxe.org/'
,
  name: 'Haxe Lua Compiler'
  source: 'Haxe'
  target: 'Lua'
  type: 'Transpiler'
  url: 'https://haxe.org/'
,
  name: 'Haxe PHP Compiler'
  source: 'Haxe'
  target: 'PHP'
  type: 'Transpiler'
  url: 'https://haxe.org/'
,
  name: 'Haxe Python Compiler'
  source: 'Haxe'
  target: 'Python'
  type: 'Transpiler'
  url: 'https://haxe.org/'
,
  name: 'Js2Py'
  source: 'JavaScript'
  target: 'Python'
  type: 'Transpiler'
  url: 'https://github.com/PiotrDabkowski/Js2Py'
,
  name: 'LLVM C Backend'
  source: 'LLVM IR'
  target: 'C'
  type: 'Transpiler'
  url: 'https://github.com/JuliaComputing/llvm-cbe'
,
  name: 'MoonScript Compiler'
  source: 'MoonScript'
  target: 'Lua'
  type: 'Transpiler'
  url: 'http://moonscript.org/'
,
  name: 'Nim C Compiler'
  source: 'Nim'
  target: 'C'
  type: 'Transpiler'
  url: 'http://nim-lang.org/'
,
  name: 'Nim C++ Compiler'
  source: 'Nim'
  target: 'C++'
  type: 'Transpiler'
  url: 'http://nim-lang.org/'
,
  name: 'Nim Objective-C Compiler'
  source: 'Nim'
  target: 'Objective-C'
  type: 'Transpiler'
  url: 'http://nim-lang.org/'
,
  # Compiled to JavaScript
  name: 'Bridge.NET'
  source: 'C#'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'http://bridge.net/'
,
  name: 'Brython'
  source: 'Python'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'https://www.brython.info/'
,
  name: 'BuckleScript'
  source: 'OCaml'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'http://bloomberg.github.io/bucklescript/'
,
  name: 'Ceylon JavaScript Compiler'
  source: 'Ceylon'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'http://ceylon-lang.org/'
,
  name: 'ClojureScript'
  source: 'Clojure'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'http://clojurescript.org/'
,
  name: 'CoffeeScript Compiler'
  source: 'CoffeeScript'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'http://coffeescript.org/'
,
  name: 'Dart-to-JavaScript'
  source: 'Dart'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'https://webdev.dartlang.org/tools/dart2js'
,
  name: 'Elm Compiler'
  source: 'Elm'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'http://elm-lang.org/'
,
  name: 'Emscripten'
  source: 'LLVM IR'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'http://emscripten.org'
,
  name: 'Fable'
  source: 'F#'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'https://fable-compiler.github.io/'
,
  name: 'GHCJS'
  source: 'Haskell'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'https://github.com/ghcjs'
,
  name: 'Haste'
  source: 'Haskell'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'http://haste-lang.org'
,
  name: 'UHC JavaScript Compiler'
  source: 'Haskell'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'http://foswiki.cs.uu.nl/foswiki/UHC'
,
  name: 'GopherJS'
  source: 'Go'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'http://www.gopherjs.org/'
,
  name: 'Haxe JavaScript Compiler'
  source: 'Haxe'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'https://haxe.org/'
,
  name: 'JSIL'
  source: 'CIL'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'http://jsil.org/'
,
  name: 'JSweet'
  source: 'Java'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'http://www.jsweet.org/'
,
  name: 'Kotlin JavaScript Compiler'
  source: 'Kotlin'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'https://kotlinlang.org/'
,
  name: 'Nim JavaScript Compiler'
  source: 'Nim'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'http://nim-lang.org/'
,
  name: 'Opal'
  source: 'Ruby'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'http://opalrb.org/'
,
  name: 'Scala.js'
  source: 'Scala'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'https://www.scala-js.org/'
,
  name: 'TeaVM'
  source: 'Java Bytecode'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'http://teavm.org/'
,
  name: 'Transcrypt'
  source: 'Python'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'http://transcrypt.org/'
,
  name: 'TypeScript Compiler'
  source: 'TypeScript'
  target: 'JavaScript'
  type: 'Transpiler'
  url: 'https://www.typescriptlang.org/'
,
  # Compiled to intermediate language
  name: 'Clang C'
  source: 'C'
  target: 'LLVM IR'
  type: 'Intermediate'
  url: 'http://clang.llvm.org/'
,
  name: 'Clang C++'
  source: 'C++'
  target: 'LLVM IR'
  type: 'Intermediate'
  url: 'http://clang.llvm.org/'
,
  name: 'Clang Objective-C'
  source: 'Objective-C'
  target: 'LLVM IR'
  type: 'Intermediate'
  url: 'http://clang.llvm.org/'
,
  name: 'GHC LLVM'
  source: 'Haskell'
  target: 'LLVM IR'
  type: 'Intermediate'
  url: 'https://www.haskell.org/ghc/'
,
  name: 'Julia Compiler',
  source: 'Julia'
  target: 'LLVM IR'
  type: 'Intermediate'
  url: 'http://julialang.org/'
,
  name: 'LDC'
  source: 'D'
  target: 'LLVM IR'
  type: 'Intermediate'
  url: 'http://wiki.dlang.org/LDC'
,
  name: 'Rust Compiler'
  source: 'Rust'
  target: 'LLVM IR'
  type: 'Intermediate'
  url: 'https://www.rust-lang.org/'
,
  name: 'Swift Compiler'
  source: 'Swift'
  target: 'LLVM IR'
  type: 'Intermediate'
  url: 'https://swift.org/'
,
  # Compiled to CIL
  name: 'IronPython'
  source: 'Python'
  target: 'CIL'
  type: 'Intermediate'
  url: 'http://ironpython.net/'
,
  name: 'Phalanger'
  source: 'PHP'
  target: 'CIL'
  type: 'Intermediate'
  url: 'https://phalanger.codeplex.com/'
,
  name: 'Roslyn C#'
  source: 'C#'
  target: 'CIL'
  type: 'Intermediate'
  url: 'https://github.com/dotnet/roslyn'
,
  name: 'Roslyn VB.NET'
  source: 'Visual Basic .NET'
  target: 'CIL'
  type: 'Intermediate'
  url: 'https://github.com/dotnet/roslyn'
,
  name: 'Visual F#'
  source: 'F#'
  target: 'CIL'
  type: 'Intermediate'
  url: 'https://github.com/Microsoft/visualfsharp'
,
  # Compiled to Java bytecode
  name: 'Ceylon Compiler'
  source: 'Ceylon'
  target: 'Java Bytecode'
  type: 'Intermediate'
  url: 'http://ceylon-lang.org/'
,
  name: 'Clojure Compiler'
  source: 'Clojure'
  target: 'Java Bytecode'
  type: 'Intermediate'
  url: 'https://clojure.org/index'
,
  name: 'Groovy Compiler'
  source: 'Groovy'
  target: 'Java Bytecode'
  type: 'Intermediate'
  url: 'http://groovy-lang.org/groovyc.html'
,
  name: 'Java Compiler'
  source: 'Java'
  target: 'Java Bytecode'
  type: 'Intermediate'
  url: 'https://en.wikipedia.org/wiki/Java_compiler' # Could be improved
,
  name: 'JRuby'
  source: 'Ruby'
  target: 'Java Bytecode'
  type: 'Intermediate'
  url: 'http://jruby.org/'
,
  name: 'Jython'
  source: 'Python'
  target: 'Java Bytecode'
  type: 'Intermediate'
  url: 'http://www.jython.org/'
,
  name: 'Kotlin Compiler'
  source: 'Kotlin'
  target: 'Java Bytecode'
  type: 'Intermediate'
  url: 'https://kotlinlang.org/'
,
  name: 'Scala Compiler'
  source: 'Scala'
  target: 'Java Bytecode'
  type: 'Intermediate'
  url: 'http://www.scala-lang.org/'
,
  # Compiled to machine code
  name: 'DMD'
  source: 'D'
  target: 'Machine Code'
  type: 'Native'
  url: 'https://tour.dlang.org/'
,
  name: 'FreeBASIC'
  source: 'BASIC'
  target: 'Machine Code'
  type: 'Native'
  url: 'http://www.freebasic.net/'
,
  name: 'Free Pascal'
  source: 'Pascal'
  target: 'Machine Code'
  type: 'Native'
  url: 'http://www.freepascal.org/'
,
  name: 'GCC'
  source: 'C'
  target: 'Machine Code'
  type: 'Native'
  url: 'https://gcc.gnu.org/'
,
  name: 'GFortran'
  source: 'Fortran'
  target: 'Machine Code'
  type: 'Native'
  url: 'https://gcc.gnu.org/fortran/'
,
  name: 'GHC'
  source: 'Haskell'
  target: 'Machine Code'
  type: 'Native'
  url: 'https://www.haskell.org/ghc/'
,
  name: 'UHC'
  source: 'Haskell'
  target: 'Machine Code'
  type: 'Native'
  url: 'http://foswiki.cs.uu.nl/foswiki/UHC'
,
  name: 'GNAT'
  source: 'Ada'
  target: 'Machine Code'
  type: 'Native'
  url: 'https://www.gnu.org/software/gnat/'
,
  name: 'Go Compiler'
  source: 'Go'
  target: 'Machine Code'
  type: 'Native'
  url: 'https://golang.org/'
,
  name: 'G++'
  source: 'C++'
  target: 'Machine Code'
  type: 'Native'
  url: 'https://gcc.gnu.org/'
,
  name: 'Intel C'
  source: 'C'
  target: 'Machine Code'
  type: 'Native'
  url: 'https://software.intel.com/en-us/c-compilers' # Could be improved
,
  name: 'Intel C++'
  source: 'C++'
  target: 'Machine Code'
  type: 'Native'
  url: 'https://software.intel.com/en-us/c-compilers' # Could be improved
,
  name: 'LLVM'
  source: 'LLVM IR'
  target: 'Machine Code'
  type: 'Native'
  url: 'http://llvm.org/'
,
  name: 'OCaml Compiler'
  source: 'OCaml'
  target: 'Machine Code'
  type: 'Native'
  url: 'https://ocaml.org/'
,
  name: 'Visual C'
  source: 'C'
  target: 'Machine Code'
  type: 'Native'
  url: 'http://landinghub.visualstudio.com/visual-cpp-build-tools' # Could be improved
,
  name: 'Visual C++'
  source: 'C++'
  target: 'Machine Code'
  type: 'Native'
  url: 'http://landinghub.visualstudio.com/visual-cpp-build-tools' # Could be improved
,
  # JIT compilers
  name: 'CLR'
  source: 'CIL'
  target: 'Machine Code'
  type: 'JIT'
  url: 'https://msdn.microsoft.com/en-us/library/k8d11d4s.aspx'
,
  name: 'HHVM Hack',
  source: 'Hack'
  target: 'Machine Code'
  type: 'JIT'
  url: 'http://hhvm.com/'
,
  name: 'HHVM PHP',
  source: 'PHP'
  target: 'Machine Code'
  type: 'JIT'
  url: 'http://hhvm.com/'
,
  name: 'JVM',
  source: 'Java Bytecode'
  target: 'Machine Code'
  type: 'JIT'
  url: 'https://en.wikipedia.org/wiki/Java_virtual_machine' # Could be improved
,
  name: 'LuaJIT',
  source: 'Lua'
  target: 'Machine Code'
  type: 'JIT'
  url: 'http://luajit.org/'
,
  name: 'PyPy'
  source: 'Python'
  target: 'Machine Code'
  type: 'JIT'
  url: 'http://pypy.org/'
,
  name: 'V8'
  source: 'JavaScript'
  target: 'Machine Code'
  type: 'JIT'
  url: 'https://developers.google.com/v8/'
,
  # Assemblers
  name: 'FASM'
  source: 'Assembly'
  target: 'Machine Code'
  type: 'Assembler'
  url: 'https://flatassembler.net/'
,
  name: 'GAS'
  source: 'Assembly'
  target: 'Machine Code'
  type: 'Assembler'
  url: 'https://www.gnu.org/software/binutils/' # Could be improved
,
  name: 'MASM'
  source: 'Assembly'
  target: 'Machine Code'
  type: 'Assembler'
  url: 'http://www.masm32.com/'
,
  name: 'NASM'
  source: 'Assembly'
  target: 'Machine Code'
  type: 'Assembler'
  url: 'http://www.nasm.us/'
,
  name: 'YASM'
  source: 'Assembly'
  target: 'Machine Code'
  type: 'Assembler'
  url: 'http://yasm.tortall.net/'
,
]
