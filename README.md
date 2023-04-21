# Keep Note

Keep Note is a simple note-taking app built with Clean Architecture using SwiftUI. It allows users to create, view, edit, and delete notes, with each note consisting of a title and text body.

## Architecture

The app is built using Clean Architecture, which separates the app into three layers: Presentation, Domain, and Data. The Presentation layer handles the user interface and user interactions using SwiftUI, while the Domain layer contains the business logic and use cases. The Data layer is responsible for accessing and persisting data using Core Data.

## Features

- Create notes with a title and text body
- View and edit notes
- Delete notes
- Persistent storage using Core Data

## Installation

To install and run the app, clone the repository and open the `NoteTaker.xcodeproj` file in Xcode. Build and run the app on a simulator or physical device running iOS 14 or later.

## Unit Tests

The app includes unit tests for the `NoteListViewModel` and `NoteDetailViewModel` using XCTest.

## License

NoteTaker is licensed under the MIT License. See the `LICENSE` file for more information.

