<p align="center">
  <a href="https://devera.vn/">
    <img src="https://i.ibb.co/g9xNY1k/Devera-Logo.png" alt="Logo" width=151 height=127/>
  </a>
</p>

<p align="center">
  <a href="https://flutter.dev">
    <img src="https://img.shields.io/badge/Platform-Flutter-02569B?logo=flutter" alt="Platform Flutter"/>
  </a>
  <a href="https://flutter.dev">
    <img src="https://img.shields.io/badge/Made%20with-Love-1f425f.svg" alt="Made with Love" />
  </a>
<p>

<p align="center">
  <a href="www.buymeacoffee.com/hungnm138">
    <img src="https://img.shields.io/badge/Buy%20Me%20a%20Coffee-ffdd00?style=for-the-badge&logo=buy-me-a-coffee&logoColor=black" alt="Buy me a coffee"/>
  </a>
</p>

<h1 align="center">Flutter Parsing Examples</h1>

<p align="center">An example app that demonstrates how to parse the data in Flutter.</p>

# Getting Started

This example project is used in [Devera](https://devera.vn) Flutter course to demonstrate the ways to parse the data (JSON format) in your Flutter app.

# Introduction

It is hard to think of a mobile app that doesn’t need to communicate with a web server or easily store structured data at some point. When making network-connected apps, the chances are that it needs to consume some good old JSON, sooner or later.

This example looks into ways of using JSON with Flutter. It covers which JSON solution to use in different scenarios.

This example covers 2 general strategies for working with JSON:

- Manual serialization
- Automated serialization using code generation

Different projects come with different complexities and use cases. For smaller proof-of-concept projects or quick prototypes, using code generators might be overkill. For apps with several JSON models with more complexity, encoding by hand can quickly become tedious, repetitive, and lend itself to many small errors.

# Running the code generation utility

There are two ways of running the code generator.

## One-time code generation
 
You generate JSON serialization code for your models whenever they are needed by running this in the project root:

> flutter pub run build_runner build

This triggers a one-time build that goes through the source files, picks the relevant ones, and generates the necessary serialization code for them.

While this is convenient, it would be nice if you did not have to run the build manually every time you make changes in your model classes.

## Generating code continuously

A `watcher` makes our source code generation process more convenient. It watches changes in our project files and automatically builds the necessary files when needed. Start the watcher by running this in the project root.

> flutter pub run build_runner watch

It is safe to start the watcher once and leave it running in the background.

# Pub Packages

| Package  | Usage  |
| -------- | ------ |
| [JSON Serializable](https://pub.dev/packages/json_serializable) | Automatically generate code for converting to and from JSON by annotating Dart classes.
| [JSON Annotation](https://pub.dev/packages/json_annotation) | Classes and helper functions that support JSON code generation via the `json_serializable` package.
| [Build Runner](https://pub.dev/packages/bloc_test) | A build system for Dart code generation and modular compilation.

# Conclusion

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

> Also, visit the [Devera Academy](https://devera.vn) website or [Facebook](https://www.facebook.com/DeveraAcademy/) fanpage to find out more about the courses.

<br/>

<p align="center">
  <a href="https://www.buymeacoffee.com/hungnm138" target="_blank">
    <img src="https://cdn.buymeacoffee.com/buttons/default-orange.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important; border-radius: 5px !important;" >
  </a>
</p>
