# OxygenCGPA

The app starts in dark mode by default. Change the brightness on line 18 from `Brightness.dark` to `Brightness.light`

The `main.dart` file

```dart
{
...
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'We Rate Dogs',
      // Toggle Dark Mode here
      theme: ThemeData(brightness: Brightness.dark),
      home: GPUI(),
    );
  }
}
```