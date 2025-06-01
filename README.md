# 📍 RemindHere – Location-Based Reminder App

RemindHere is a Flutter-based mobile application that lets users create reminders tied to specific geographical locations. It leverages geofencing, location tracking, and notification systems to ensure reminders are triggered **exactly where** they're needed — not just when.

---

## 🚀 Features

- 🔐 **User Authentication** (using Firebase)
- 📌 **Add Reminders by Location**
- 🗺️ **Google Maps Integration**
- 🌐 **Geofencing Support**
- 🔔 **Local Notifications**
- 📱 **Cross-Platform UI with Flutter**
- 📊 **Reminder List & Completion Status**
- ☁️ **Cloud Firestore for data storage**

---

## 🛠️ Built With

- **Flutter** (UI framework)
- **Dart** (language)
- **Firebase** (Auth & Firestore)
- **Google Maps & Places API**
- **Geolocator & Geocoding Plugins**
- **Flutter Local Notifications**

---

## 📷 Screenshots

1. **Login & Signup**
2. **Add Reminder** with map selection
3. **View Reminders**
4. **Receive Notifications** at specified locations
5. **Mark Tasks as Done**

---

## ⚙️ Architecture Overview

- **UI Layer:** Built with Flutter widgets
- **Business Logic Layer:** Uses Provider for state management
- **Data Layer:** Firebase Firestore for storing reminders
- **Location Layer:** Real-time tracking using Geolocator
- **Notification Layer:** Triggered via local notification APIs

---

## 📦 Dependencies (sample from `pubspec.yaml`)

```yaml
dependencies:
  flutter:
  firebase_core: ^2.x.x
  firebase_auth: ^4.x.x
  cloud_firestore: ^4.x.x
  google_maps_flutter: ^2.x.x
  geolocator: ^10.x.x
  geocoding: ^2.x.x
  flutter_local_notifications: ^9.x.x
  provider: ^6.x.x
```

---

## 📍 How It Works

1. User logs in via Firebase.
2. Adds a reminder and picks a location via Google Maps.
3. Reminder details are stored in Firestore.
4. App monitors geofences in the background.
5. When the user enters a reminder’s geofence, a **notification is triggered**.

---

## 🧪 Testing & Debugging

- **Unit Tests** for models (e.g., Reminder)
- **Widget Tests** for UI components
- **Integration Tests** using AVD (Android Emulator)

---

## 🔮 Future Enhancements

- Automatic radius detection and dynamic geofencing
- Group reminders and community sharing
- AI-integrated suggestions and flashcard-like motivation
- Google App Engine migration for better scalability
- Smart categorized reminder notifications

---

## 👩‍💻 Authors

- **Hirah Mohammadi Afroze** – [hirah62hm@gmail.com](mailto:hirah62hm@gmail.com)
- **R. Sree Tripura** – [sreetripura.r@gmail.com](mailto:sreetripura.r@gmail.com)
- **T. Pallavi** – [thanguturupallavi@gmail.com](mailto:thanguturupallavi@gmail.com)

> Guide: Dr. Ch. Vidyadhari, Associate Professor, GRIET  
> Department: Information Technology, GRIET Hyderabad

---

## 📄 License

This project is part of a real-time academic submission at **Gokaraju Rangaraju Institute of Engineering and Technology (GRIET)**. All rights reserved © 2024.
