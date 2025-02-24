/-
Copyright (c) 2024 Lean FRO LLC. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Author: David Thrane Christiansen
-/

import VersoManual

import Manual.Meta

open Verso.Genre Manual

set_option pp.rawOnError true

set_option linter.unusedVariables false

#doc (Manual) "Terms" =>
%%%
tag := "terms"
%%%

::: planned 66
This chapter will describe Lean's term language, including the following features:
 * Name resolution, including variable occurrences, `open` declarations and terms
 * Function application, including implicit, instance, and named arguments
 * Leading `.`-notation and accessor notation
 * `fun`, with and without pattern matching
 * Literals (some via cross-references to the appropriate types, e.g. {name}`String`)
 * Conditionals and their relationship to {name}`Decidable`
 * Pattern matching, including `match`, `let`, `if let`, `matches`, `nomatch`, `nofun`
 * Do-notation, including `let mut`, `for`, `while`, `repeat`, `break`, `return`
 * {deftech}_Holes_ and {deftech}_named holes_
 * {deftech}_Type ascription_ syntax
:::
