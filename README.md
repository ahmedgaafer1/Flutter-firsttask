> ⚠️ Note: This repository only contains the `lib/` folder from the full Flutter project for simplicity. It includes all Dart code related to the OOP task. Other folders (like `android/`, `ios/`, etc.) are not included.
> 
# Flutter Widgets task

This project is a Flutter demo app that showcases various fundamental Flutter widgets. It was created as part of a learning task to explore and understand the usage of different UI components provided by the Flutter framework.

## 📁 Project Structure

The project contains two main entry points:

- `lib/main.dart`: The **default entry point**. This file runs the general demo app that displays a variety of widgets.
- `lib/task1.dart`: A **secondary demo** (task 1), structured similarly to the main demo, with its own `HomeScreen` and widget showcase.
- 
 ⚠️ **Note:** Both `main.dart` files contain a `main()` function and are runnable. Make sure only one of them is active when running the app.

### ▶️ How to run a specific file

By default, Flutter runs `lib/main.dart`.  
To run `task_1/main.dart` instead, use:
## 📱 Widgets Included

The app displays different widgets in a scrollable list format using `ListView`. Each widget is wrapped with a section title for better understanding and visual separation.

### ✅ Included Widgets

- **Text Widget**: Styled text with multiple effects (underline, shadows, spacing).
- **Icon Widget**: Displaying icons with different colors and sizes.
- **ElevatedButton Widget**: A button that prints a message when clicked.
- **OutlinedButton Widget**: A button with a border style and custom padding.
- **Row Widget**: 
  - Example 1: Row of icons with different colors.
  - Example 2: Row of containers with different colors and fixed size.
- **Column Widget**: Vertically arranged text elements with colored backgrounds.
- **Container Widget**: A styled container holding a row with icons and text.
- **Checkbox Widget**: A simple checkbox with a label.
- **Radio Button Widget**: A radio button with a label.
- **Alert Dialog**: A popup confirmation dialog with "Yes" and "No" buttons.
- **Bottom Sheet Dialog**: A custom modal bottom sheet with actions (Share, Delete).
- **SingleChildScrollView**: Vertically scrollable view of multiple containers.

> 🔔 Some widgets are commented out in the current version. You can uncomment them in `HomeScreen` to test them individually.

## 🧱 File Structure

```bash
.
├── main.dart        # Main app file containing all widget demos
└── task2.dart       # minor app file containing  widget demos
└── README.md        # This documentation file
