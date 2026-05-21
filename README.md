# Luau CLI Template

A basic template for creating command line executables using Luau. The building system uses `darklua` to bundle the project into a single file, then runs `lune build` to convert it into an executable.

## Luau Paths

Adding additional paths (e.g. `@helpers`) can be done through the `.luaurc`, which is read and translated by darklua.
