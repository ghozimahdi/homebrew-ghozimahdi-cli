
# **Ghozi Mahdi CLI**

A simple CLI tool designed to simplify the process of managing **Flutter** projects and modules. Built using **Rust**, this tool provides an intuitive interface to streamline project management tasks.

---

## **Features**
- **Clear**: Clean the Flutter project and remove `pubspec.lock` for selected modules.
- **App**: Interactively build APK or IPA files.
- **Create**: Generate a new Flutter project or module.
- **Build**: Run `build_runner` after selecting a module.
- **Get**: Execute `flutter pub get` for selected modules.
- **Donate**: Show gratitude and support the development of this CLI tool.
- **Info**: Display prerequisites and usage instructions for the `gm CLI`.
- Built-in support for running tasks such as localization and asset generation.
- High performance and efficiency powered by **Rust**.

---

## **Prerequisites**
Ensure you have the following prerequisites installed before using this CLI:

1. **Flutter**:
   - Ensure Flutter is installed on your system.
   - Install Flutter: [https://flutter.dev/docs/get-started/install](https://flutter.dev/docs/get-started/install)

---

## **Installation via Homebrew**
1. **Add the Ghozi Mahdi CLI tap**:
   ```bash
   brew tap mbahgojol/homebrew-ghozimahdi-cli
   ```

2. **Install the Ghozi Mahdi CLI** via Homebrew:
   ```bash
   brew install gm
   ```

3. Once installed, you can run the CLI tool from your Flutter project directory:
   ```bash
   gm help
   ```

---

## **Usage**
Run the following command inside your Flutter project directory:
```bash
gm [OPTIONS] [COMMAND]
```

### **Commands**
- `clear`: Run `flutter_clean` and remove `pubspec.lock` for selected modules.
- `app`: Interactively build APK or IPA files.
- `create`: Create a new Flutter project or module.
- `build`: Run `build_runner` after selecting a module.
- `get`: Run `flutter pub get` after selecting a module.
- `donate`: Show gratitude and support the development of this CLI tool.
- `info`: Displays prerequisites and usage instructions for the gm CLI.
- `help`: Print this message or the help of the given subcommand(s).

### **Options**
- `-b`, `--build`: Run `build_runner` after module selection.
- `-l`, `--localize`: Generate `easy_localization` files.
- `-a`, `--assets`: Generate assets with `flutter gen`.
- `-c`, `--flutter_clean`: Flutter clean for a single module.
- `-g`, `--flutter_get`: Run `flutter pub get` for a single module.
- `--all`: Run `build_runner`, generate `easy_localization`, and assets after selecting a module.
- `-h`, `--help`: Print help information.
- `-V`, `--version`: Print version information.

---

## **🎯 Support Us**
This project is maintained by an independent developer. Support further development through sponsorship!
💖 Your donations help us to:
- Add new features.
- Fix bugs faster.
- Improve documentation.

[![Sponsor](https://img.shields.io/badge/Sponsor-GitHub%20Sponsors-blue)](https://github.com/sponsors/mbahgojol)

Ko-fi: [ghozimahdi-ko-fi](https://ko-fi.com/ghozimahdi)  
Trakteer: [ghozimahdi-trakteer](https://trakteer.id/ghozimahdi)
