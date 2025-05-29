# Flutter Widgets Practice Project

A Flutter project demonstrating my understanding of basic widgets including Container, Column, Row, and Text widgets through practical implementation.

## 📱 Project Overview

This project showcases my Flutter development skills learned during my studies at ITI. It demonstrates practical implementation of fundamental widgets and layout techniques in Flutter development.

## 🎯 Features

- **Container Widget**: Demonstrates container styling with padding, margin, and background colors
- **Column Layout**: Shows vertical arrangement of widgets with text styling variations
- **Row Layout**: Displays horizontal alignment of multiple containers
- **Text Styling**: Various text styles with different colors and font sizes
- **ListView**: Scrollable content arrangement

## 🛠️ Technologies Used

- **Flutter SDK**
- **Dart Programming Language**
- **Material Design Components**

## 📋 Prerequisites

Before running this project, make sure you have:

- Flutter SDK installed (latest stable version)
- Dart SDK (comes with Flutter)
- Android Studio / VS Code with Flutter extensions
- Android Emulator or physical device for testing

## 🚀 Installation & Setup

1. **Clone the repository:**
   ```bash
   git clone [your-repository-url]
   cd flutter-widgets-learning
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

3. **Run the project:**
   ```bash
   flutter run
   ```

## 📁 Project Structure

```
lib/
├── main.dart          # Main entry point of the application
├── task1.dart         # Task 1 implementation (Container, Column, Row widgets)
└── task2.dart         # Task 2 implementation (future tasks)
```

## 🔄 Switching Between Tasks

The project is structured to easily switch between different learning tasks:

### Current Task (Task 1):
The main.dart file currently imports and displays `Task1()`:
```dart
import 'task1.dart';
// In MyApp widget:
home: Task1()
```

### To Switch to Task 2:
1. Update the import in `main.dart`:
   ```dart
   import 'task2.dart';  // Change from task1.dart to task2.dart
   ```

2. Update the home widget:
   ```dart
   home: Task2()  // Change from Task1() to Task2()
   ```

### To Add More Tasks:
1. Create a new file (e.g., `task3.dart`)
2. Follow the same structure as existing tasks
3. Update imports and home widget in `main.dart`

## 📚 Skills Demonstrated

### Task 1 Implementation:

1. **Container Widget Mastery**:
   - Background color styling
   - Padding and margin implementation
   - Text styling within containers

2. **Column Layout Understanding**:
   - Vertical widget arrangement
   - CrossAxisAlignment properties
   - Multiple text widgets with different styles

3. **Row Layout Implementation**:
   - Horizontal widget arrangement
   - MainAxisAlignment.spaceEvenly
   - Multiple containers in horizontal layout

4. **Code Organization**:
   - Separated widget classes for maintainability
   - Clean project structure
   - Proper Flutter conventions

## 🎨 UI Components Preview

The app displays:
- **Blue Container**: Single text with white styling
- **Green Container**: Column with three different styled text lines
- **Row Section**: Three colored containers (Yellow, Blue, Green) arranged horizontally

## 🔧 Technical Implementation

I implemented this project with focus on:
- **Clean Code Structure**: Separated widgets into logical classes
- **Material Design**: Following Flutter's design principles
- **Responsive Layout**: Using flexible layouts that work on different screen sizes
- **Code Organization**: Modular approach for easy maintenance and expansion

## 📖 Code Structure Explanation

### Main.dart
- Entry point of the application
- Sets up MaterialApp with no debug banner
- Imports and displays the current task

### Task Files
Each task file contains:
- Main task class extending StatelessWidget
- Individual widget classes for different components
- Scaffold structure with AppBar and body

## 🤝 About This Project

This project is part of my Flutter development journey at ITI (Information Technology Institute). It demonstrates my ability to:
- Structure Flutter projects professionally
- Implement various widget layouts
- Follow Flutter best practices
- Create maintainable and scalable code

## 🎓 ITI Training

This project was developed as part of my mobile development training at ITI, showcasing practical application of Flutter concepts and clean code principles.

## 🆘 Troubleshooting

**Common Issues:**
- **Import errors**: Make sure file names match exactly
- **Widget not found**: Check that the class name matches the import
- **Hot reload not working**: Try hot restart (Ctrl+Shift+F5)

## 📱 Testing

Run the app on:
- Android Emulator
- iOS Simulator
- Physical devices
- Web browser (with `flutter run -d chrome`)

---

**Developed by:** Ahmed mohamed Gaafer mohamed
**Training Program:** Mobile Development Track  

*This project demonstrates my Flutter development skills and commitment to writing clean, professional code.*
