# Gesture Detector Learning App

This Flutter app is built to demonstrate how to use the `GestureDetector` widget. The app increments a counter whenever the screen or a button is tapped, showcasing how gestures can be detected and responded to in Flutter.

## Features
- **Tap anywhere** on the screen to detect gestures and increase the counter.
- **Button tap** to demonstrate how to handle tap gestures on custom UI elements.
- Uses Flutter's Material 3 design system.
- Real-time display of the number of taps.

## Preview
<img src="https://github.com/user-attachments/assets/e42691f9-a2a5-48f3-9ef7-9eec3a0f5234" alt="First Screenshot" style="width: 200px; height: auto; margin-right: 10px;">

## Code Explanation

- **`MyApp` class**: The main widget of the app that sets up the theme and home page.
- **`MyHomePage` class**: A stateful widget that demonstrates how to use `GestureDetector` for detecting taps.
- **`_increaseNumber` method**: A method that increments the `numberOfTimesTapped` and updates the UI using `setState`.
- **Gesture Detectors**: There are two gesture detectors implemented—one for detecting taps anywhere on the screen and one for detecting taps on a custom button.

### Main Components:
- **Scaffold**: Provides the structure for the app (body content).
- **GestureDetector**: Detects tap gestures on both the screen and a button.
- **Container**: Custom button with decoration and text that also responds to tap gestures.

## GestureDetector Methods

In addition to the `onTap` method used in this app, the `GestureDetector` widget provides several other methods to detect various types of gestures. Here are some of the key methods you can explore:

- **`onDoubleTap`**: Called when the user double-taps on the widget.
- **`onLongPress`**: Called when the user presses and holds the widget for a long time.
- **`onPanUpdate`**: Called when the user drags (pans) their finger across the screen.
- **`onHorizontalDragUpdate`**: Called when the user drags their finger horizontally.
- **`onVerticalDragUpdate`**: Called when the user drags their finger vertically.
- **`onScaleUpdate`**: Called when the user pinches to zoom in or out.

Each of these methods allows for customized handling of specific gestures, making `GestureDetector` a versatile widget for building interactive apps.

## Getting Started

To run this project on your local machine:

1. Clone the repository:
   ```bash
   git clone https://github.com/Bhavyansh03-tech/ListViewBuilder.git
   ```
2. Open the project in your preferred IDE (like Android Studio, VSCode, or IntelliJ).
3. Run the app:
   ```bash
   flutter run
   ```

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request for any improvements or bug fixes.

1. Fork the repository.
2. Create your feature branch (`git checkout -b feature/your-feature`).
3. Commit your changes (`git commit -am 'Add some feature'`).
4. Push to the branch (`git push origin feature/your-feature`).
5. Create a new Pull Request.

## Contact

For questions or feedback, please contact [@Bhavyansh03-tech](https://github.com/Bhavyansh03-tech) on GitHub or connect with me on [LinkedIn](https://www.linkedin.com/in/bhavyansh03/).

---

