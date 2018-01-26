# Swift Docker Playgrounds

## Playgrounds on Linux

A series of simple Docker images containing Swift and optionally extra dependencies.
The dependencies are pre-fetched but not pre-built.

To launch, place (at least) a `main.swift` in your working directory and run:

```
docker run -it --rm -v "$PWD":/pg/src bygri/swift4-playground
```

Then, when the container has launched, type `swift run`.

If you want custom dependencies, put a `Package.swift` in your working directory, `main.swift` in a `src` directory, and run:

```
docker run -it --rm -v "$PWD":/pg bygri/swift4-playground
```

## Images in this repo

**bygri/swift4-playground**: Just Swift 4.0.3.

**bygri/vapor2-playground**: Latest Vapor 2 and Swift 4.0.3.
