# GAC_com.yftech.service.main.apk

Full Java-readable decompilation of **`com.yftech.service.main.apk`**, the the core car service — audio, sound-effect/DSP, input and screen system services from the [yftech-apks](https://github.com/ammisaidkaidi/yftech-apks) collection.

> Source APK: [com.yftech.service.main.apk](https://github.com/ammisaidkaidi/yftech-apks/blob/main/com.yftech.service.main.apk)  
> SHA-256: `197a03ae43e3f111e45bc4636dc3df8ccaccf575a51ed8da30bf50f46e95e928`  
> Size: 687.1 KB  
> Decompiled with **jadx 1.5.0** (Java sources) + **apktool 3.0.3** (smali / resources)  
> Generated: 2026-10-18

---

## 1. What this app is, what it does, and what it is for

`com.yftech.service.main` is the **central system service of the YF Tech (GAC) head-unit** — the process that every other app on the device talks to for basic car functions. Build `1.0.1-20240923171146-3acbd1b-HEAD`. It is tiny (115 Java files, one dex) but it registers **five binder services into the Android `ServiceManager`** in `CarMainService.onCreate()`, making them callable system-wide from any process: **`car_data`**, **`car_audio`**, **`car_sound_effect`**, **`car_input`** and **`car_screen`**. It runs as `android.uid.system`, `persistent=true`, and it also owns the power/standby policy: it watches `CarPowerManager`, mutes or unmutes the amplifier, requests or abandons audio focus, and hides Android's crash/ANR error dialogs so a driver never sees them.

**Purpose / why it exists on the device:**

A head-unit has to expose car-specific capabilities (audio routing, DSP/EQ, steering-wheel and knob keys, screen folding, brightness, shared key/value data) to apps that are otherwise ordinary Android apps. Rather than each app talking to hardware, YF Tech puts one persistent, system-UID process in the middle that owns those five system services. Every other APK in this collection (`service.bluetooth`, `avmservice`, `bsvservice`, `media.service`, `multimedia`, `btphone`, `yfhome`, `yfmycar`, `settings`, `transfer.service`, `upgrade`) is a **client** of these services, and several of them also hold the matching `com.yftech.permission.service.*` signature permissions that this APK declares.

**How it works (runtime flow):**

1. `CarApplication.onCreate()` calls `CarPermission.initAsync("MainService", …)` to join the YF Tech permission framework.
2. `CarMainService` (action `com.yftech.action.mainservice.start`) is started at boot. In `onCreate()` it:
   * sets `Settings.Global.hide_error_dialogs = 1` (suppresses system error dialogs),
   * reads `persist.sys.carplay.certificate` into a flag used to decide whether to mute the amp instead of grabbing audio focus,
   * registers the five binder services with `ServiceManager.addService(...)`,
   * runs the boot-sequence helper `com.yftech.service.main.a.a.a(context, FIRST/LAST/AFTER_LAUNCHER/FINISH_CHECK)`, waiting up to 60 s for `sys.launcher.boot_completed == 1` so dependent services start in the right order,
   * registers a `CarPowerManager.CarPowerListener` and applies the mute/unmute policy,
   * starts a background thread that pushes the microphone hardware gains `MIC1_HW_GAIN=` / `MIC2_HW_GAIN=` via `AudioManager.setParameters()`.
3. **`car_data`** (`com.yftech.service.main.e.a`, `ICarDataService`): a shared key/value store with two scopes — `shared_data_persistence` (survives reboot) and `shared_data_temporary` — used to pass state between apps.
4. **`car_audio`** (`com.yftech.service.main.b.a`, `ICarAudioService`): audio-focus arbitration, per-stream volume (`getStreamVolume` / `setStreamVolume` / `getStreamMaxVolume` / `getStreamMinVolume`), master mute, per-stream mute, `adjustStreamVolume`, navigation mix level, speed-compensated gain (`setSpeedGainLevel`), current media source and screen-saver state. It exposes an `onPlayGisAudio` hook and a focus stack (`removeFocusStackEntryForClient`).
5. **`car_sound_effect`** (`com.yftech.service.main.b.b`, `ICarSoundEffectService`): the DSP front-end — EQ on/off and EQ type, DTS on/off / type / sound position, 4-channel balance (`balance_fl/fr/rl/rr`), 4-channel delay (`delay_fl/fr/rl/rr`), loudness on/off, scene sound-effect type, and `setBalanceXY(x, y)`.
6. **`car_input`** (`com.yftech.service.main.g.a`, `ICarInputService`): steering-wheel keys, knob keys and panel keys (`onSteeringWheelKeyEvent`, `onKnobKeyEvent`, `onPanelKeyEvent`), the `custom_key_value` custom-key function map (`setCustomKeyFunction` / `getCustomKeyFunction`), and `responseCarKeyAction` for apps to answer a key.
7. **`car_screen`** (`com.yftech.service.main.i.a`, `ICarScreenService`): multi-screen support — `foldScreen` / `unfoldScreen` / `isScreenFold`, per-screen brightness (`setBrightness`, `getBrightness`, `getBrightnessMaxValue`, `closeScreenBrightness`, `openScreenBrightness`, `isOpenScreenBrightness`) and day/night mode (`setDayNightMode`, `getDayNightMode`) with `day_night_mode`, `day_mode_screen_brightness` and `night_mode_screen_brightness` persisted keys.
8. `com.yftech.service.main.testui` is a hidden debug UI (`MainActivity` + `SoundEffectFragment`) reachable from the launcher, used to exercise the sound-effect service on the bench.

**Notable findings:**

- This APK is the **keystone of the whole collection**: it is the only place where `car_data`, `car_audio`, `car_sound_effect`, `car_input` and `car_screen` are registered. Every other APK here is a client of it.
- It **declares eight signature-level `com.yftech.permission.*` permissions** (`service.main.audio`, `service.main.audio.effect`, `service.main.screen`, `service.main.input`, `service.main.data`, `service.car`, `service.vehicle.COMMON`, `test`) — this is the permission gate that ties the YF Tech apps together. Other APKs in the repo request exactly these names.
- It **suppresses Android error dialogs** (`Settings.Global.hide_error_dialogs = 1`) — a deliberate OEM choice so ANR/crash dialogs never appear in front of the driver.
- Power/standby policy is here: when the car leaves `SYSTEMON`/`TEST` it either mutes the amp (`CarBspManager.setBspAMPMute`) or takes transient audio focus, and unmutes with a 500 ms delay when `sys.vba.state == 1`.
- CarPlay coupling: it reads `persist.sys.carplay.certificate` at boot — the same property that `com.yftech.service.bluetooth.PhoneLinkManager` and `com.yftech.engineeringmode.AuthenticationFragment` read/write.
- **Heavily obfuscated**: the implementation classes are all single-letter (`com.yftech.service.main.a.b.b`, `com.yftech.service.main.b.a`, `com.yftech.service.main.i.a`, …) and ~35 classes (14,000 lines) sit in the fake `android.a.a.*` package tree to blend in with framework code. Only the five `ICar*Service.Stub` subclasses and the service-name constants are readable.
- It uses hidden framework APIs: `ServiceManager.addService`, `AudioManager.setParameters("MIC1_HW_GAIN=…")`, `SystemProperties`, `android.media.AudioManager$ICarAudioFocusControl` (via reflection).
- No network endpoints, no native libraries, no SQL, no crypto. It is a purely local IPC/audio/input/screen service.
- Holds `MASTER_CLEAR`, `INTERACT_ACROSS_USERS_FULL`, `READ_PRIVILEGED_PHONE_STATE`, `REORDER_TASKS`, `CAMERA` and `WRITE_SECURE_SETTINGS`-class privileges.

## 2. APK metadata

| Property | Value |
|---|---|
| Package name | `com.yftech.service.main` |
| Version name / code | `1.0.1-20240923171146-3acbd1b-HEAD` / `1` |
| minSdk / targetSdk / maxSdk | `26` / `28` / `None` |
| sharedUserId | `android.uid.system` |
| `<application>` attributes | `name=com.yftech.service.main.CarApplication`, `label=@string/app_name`, `icon=@mipmap/ic_launcher`, `theme=@style/AppTheme`, `allowBackup=true`, `persistent=true` |
| Java classes decompiled | **115** files / 115 top-level types |
| Smali files | **324** |
| Total Java lines | ~36,317 |
| Total methods | ~6,559 |
| Permissions requested | **13** |
| Declared (custom) permissions | **8** |
| Activities / Services / Receivers / Providers | 1 / 1 / 0 / 0 |

## 3. Repository layout

```
.
├── README.md                  <- this file (full class/function catalogue + analysis)
├── sources/                   <- jadx: decompiled JAVA sources (.java)  **start here**
│   └── <package path>/<Class>.java
├── resources/                 <- jadx: decoded manifest + resources + assets
│   ├── AndroidManifest.xml
│   ├── res/                   <- layouts, drawables, values (near-original form)
│   └── assets/                <- raw asset files (config .properties, etc.)
├── smali/                     <- apktool: disassembled Dalvik bytecode (.smali)
│   └── <package path>/<Class>.smali
├── smali_classes2..N/         <- apktool: extra dex files (when present)
├── original/                  <- apktool: files that could not be decoded (META-INF, …)
├── AndroidManifest.apktool.xml<- apktool copy of the manifest (raw attribute order)
└── apktool.yml                <- apktool build metadata
```

`sources/` is the Java-readable tree — this is what you want to read. `smali/` is the same code in Dalvik assembly (useful when jadx output is ambiguous).

## 4. Permissions

### Custom permissions declared by this app

| Permission | Protection level | Group |
|---|---|---|
| `com.yftech.permission.service.main.audio` | `preinstalled|signature` | `com.yftech.permissions` |
| `com.yftech.permission.test` | `preinstalled|signature` | `com.yftech.permissions` |
| `com.yftech.permission.service.car` | `preinstalled|signature` | `com.yftech.permissions` |
| `com.yftech.permission.service.main.screen` | `preinstalled|signature` | `com.yftech.permissions` |
| `com.yftech.permission.service.main.input` | `preinstalled|signature` | `com.yftech.permissions` |
| `com.yftech.permission.service.main.data` | `preinstalled|signature` | `com.yftech.permissions` |
| `com.yftech.permission.service.main.audio.effect` | `preinstalled|signature` | `com.yftech.permissions` |
| `com.yftech.permission.service.vehicle.COMMON` | `preinstalled|signature` | `com.yftech.permissions` |

### Requested permissions

| Permission |
|---|
| `android.permission.INTERACT_ACROSS_USERS` |
| `android.permission.READ_PRIVILEGED_PHONE_STATE` |
| `android.permission.RECEIVE_BOOT_COMPLETED` |
| `android.permission.REORDER_TASKS` |
| `android.permission.CAMERA` |
| `android.permission.READ_EXTERNAL_STORAGE` |
| `android.permission.WRITE_EXTERNAL_STORAGE` |
| `com.yftech.permission.media.service` |
| `com.yftech.permission.service.bluetooth` |
| `com.yftech.permission.service.transfer.phonelink` |
| `com.yftech.permission.service.vehicle.COMMON` |
| `android.permission.INTERACT_ACROSS_USERS_FULL` |
| `android.Manifest.permission.MASTER_CLEAR` |

## 5. Declared components

### Activities (1)

| Class | Exported | Enabled | Guarded by | Intent actions |
|---|---|---|---|---|
| `com.yftech.service.main.testui.MainActivity` | — | — | — | `android.intent.action.MAIN` |

### Services (1)

| Class | Exported | Enabled | Guarded by | Intent actions |
|---|---|---|---|---|
| `com.yftech.service.main.CarMainService` | true | — | — | `com.yftech.action.mainservice.start` |

### Broadcast receivers (0)

_none_

### Content providers (0)

_none_

## 6. Package map

| Package | Classes | Methods | Lines |
|---|---:|---:|---:|
| `android.a.a.a.a` | 16 | 1155 | 5,784 |
| `android.a.a` | 10 | 819 | 5,021 |
| `com.yftech.service.main.b` | 5 | 941 | 4,185 |
| `com.yftech.service.main.a.b.b` | 3 | 568 | 3,963 |
| `android.a.a.a` | 9 | 535 | 2,482 |
| `com.yftech.service.main.testui` | 5 | 278 | 1,926 |
| `com.yftech.service.main.a.a.a` | 3 | 204 | 1,441 |
| `com.yftech.service.main.c.a` | 6 | 269 | 1,263 |
| `com.yftech.service.main.a.a.d` | 7 | 258 | 1,143 |
| `com.yftech.service.main.f` | 1 | 149 | 1,089 |
| `com.yftech.service.main.a.g.b` | 4 | 163 | 1,038 |
| `com.yftech.service.main.a.e.b` | 3 | 233 | 1,021 |
| `com.yftech.service.main.a.c.b` | 2 | 138 | 1,004 |
| `com.yftech.service.main.g` | 2 | 142 | 767 |
| `com.yftech.service.main` | 5 | 49 | 734 |
| `com.yftech.service.main.i` | 1 | 110 | 477 |
| `com.yftech.service.main.a` | 9 | 118 | 453 |
| `com.yftech.service.main.a.g.a` | 2 | 70 | 352 |
| `com.yftech.service.main.a.a.c` | 3 | 57 | 343 |
| `com.yftech.service.main.j` | 2 | 54 | 296 |
| `com.yftech.service.main.a.b.a` | 2 | 10 | 290 |
| `com.yftech.service.main.a.f` | 1 | 34 | 200 |
| `com.yftech.service.main.c.b` | 1 | 60 | 199 |
| `com.yftech.service.main.a.h.a` | 1 | 39 | 189 |
| `com.yftech.service.main.e` | 1 | 40 | 164 |
| `com.yftech.service.main.a.a.b` | 1 | 15 | 130 |
| `com.yftech.service.main.a.h.b` | 3 | 20 | 123 |
| `com.yftech.service.main.a.d` | 1 | 8 | 75 |
| `com.yftech.service.main.d` | 1 | 8 | 43 |
| `com.yftech.service.main.a.c` | 1 | 6 | 41 |
| `com.yftech.service.main.a.c.a` | 1 | 5 | 36 |
| `com.yftech.service.main.h` | 1 | 1 | 17 |
| `com.yftech.service.main.a.e.a` | 1 | 2 | 16 |
| `com.yftech.service.main.a.b` | 1 | 1 | 12 |
| **TOTAL** | **115** | **6,559** | **36,317** |

## 7. Class and function catalogue

Every decompiled class with its declared functions. Methods are listed by name; see the `.java` files under `sources/` for full signatures and bodies.

### Package `com.yftech.service.main`  (5 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `CarApplication` | class | Application | 26 | 3 |
| `CarMainService` | class | Service | 291 | 46 |
| `a` | class | — | 12 | 0 |
| `b` | class | — | 24 | 0 |
| `c` | class | — | 381 | 0 |

<details>
<summary><b>Function list for <code>com.yftech.service.main</code></b> (click to expand)</summary>

- **`CarApplication`** — 3 function(s): `onCreate()`, `run()`, `onTerminate()`
- **`CarMainService`** — 13 function(s): `run()`, `if()`, `onPowerStateChanged()`, `onAudioFocusChange()`, `onBind()`, `onCreate()`, `a()`, `Thread()`, `while()`, `onDestroy()`, `onStartCommand()`, `b()`, `dump()`

</details>

### Package `com.yftech.service.main.a`  (9 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | — | 184 | 21 |
| `b` | class | — | 19 | 6 |
| `c` | class | — | 16 | 4 |
| `d` | class | — | 23 | 7 |
| `e` | class | — | 62 | 27 |
| `f` | class | — | 21 | 4 |
| `g` | class | — | 54 | 21 |
| `h` | class | — | 18 | 5 |
| `i` | class | — | 56 | 23 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a</code></b> (click to expand)</summary>

- **`a`** — 11 function(s): `a()`, `switch()`, `if()`, `synchronized()`, `b()`, `c()`, `d()`, `e()`, `f()`, `g()`, `h()`
- **`b`** — 2 function(s): `a()`, `b()`
- **`c`** — 3 function(s): `a()`, `b()`, `c()`
- **`d`** — 5 function(s): `a()`, `b()`, `c()`, `d()`, `e()`
- **`e`** — 11 function(s): `a()`, `b()`, `c()`, `d()`, `e()`, `f()`, `g()`, `h()`, `i()`, `j()`, `k()`
- **`f`** — 1 function(s): `a()`
- **`g`** — 10 function(s): `a()`, `b()`, `c()`, `d()`, `e()`, `f()`, `g()`, `h()`, `i()`, `j()`
- **`h`** — 2 function(s): `a()`, `b()`
- **`i`** — 8 function(s): `a()`, `b()`, `c()`, `d()`, `e()`, `f()`, `g()`, `h()`

</details>

### Package `com.yftech.service.main.a.a.a`  (3 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | e | 217 | 42 |
| `b` | class | e | 1,074 | 135 |
| `c` | class | e | 150 | 27 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.a.a</code></b> (click to expand)</summary>

- **`a`** — 12 function(s): `a()`, `b()`, `j()`, `k()`, `if()`, `c()`, `d()`, `e()`, `f()`, `g()`, `h()`, `i()`
- **`b`** — 15 function(s): `a()`, `if()`, `f()`, `switch()`, `g()`, `b()`, `h()`, `i()`, `j()`, `k()`, `c()`, `d()`, `e()`, `for()`, `while()`
- **`c`** — 11 function(s): `a()`, `b()`, `c()`, `d()`, `e()`, `g()`, `h()`, `i()`, `j()`, `k()`, `f()`

</details>

### Package `com.yftech.service.main.a.a.b`  (1 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | b | 130 | 15 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.a.b</code></b> (click to expand)</summary>

- **`a`** — 5 function(s): `a()`, `if()`, `b()`, `switch()`, `while()`

</details>

### Package `com.yftech.service.main.a.a.c`  (3 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | i | 113 | 19 |
| `b` | class | i | 115 | 19 |
| `c` | class | i | 115 | 19 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.a.c</code></b> (click to expand)</summary>

- **`a`** — 7 function(s): `a()`, `h()`, `i()`, `b()`, `if()`, `for()`, `switch()`
- **`b`** — 6 function(s): `a()`, `h()`, `b()`, `if()`, `for()`, `switch()`
- **`c`** — 6 function(s): `a()`, `h()`, `b()`, `if()`, `for()`, `switch()`

</details>

### Package `com.yftech.service.main.a.a.d`  (7 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | com.yftech.service.main.a.a.c.a | 246 | 55 |
| `b` | class | com.yftech.service.main.a.a.c.b | 117 | 28 |
| `c` | class | com.yftech.service.main.a.a.c.b | 134 | 32 |
| `d` | class | com.yftech.service.main.a.a.c.a | 260 | 59 |
| `e` | class | i | 128 | 23 |
| `f` | class | com.yftech.service.main.a.a.c.b | 113 | 25 |
| `g` | class | com.yftech.service.main.a.a.c.c | 145 | 36 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.a.d</code></b> (click to expand)</summary>

- **`a`** — 14 function(s): `a()`, `b()`, `run()`, `if()`, `for()`, `onFactoryModeTransportModeChanged()`, `d()`, `e()`, `f()`, `g()`, `i()`, `c()`, `return()`, `Handler()`
- **`b`** — 9 function(s): `c()`, `d()`, `e()`, `f()`, `g()`, `b()`, `a()`, `for()`, `if()`
- **`c`** — 10 function(s): `c()`, `d()`, `e()`, `f()`, `g()`, `b()`, `a()`, `for()`, `if()`, `while()`
- **`d`** — 14 function(s): `a()`, `if()`, `b()`, `switch()`, `d()`, `e()`, `f()`, `g()`, `h()`, `i()`, `c()`, `for()`, `Handler()`, `run()`
- **`e`** — 8 function(s): `a()`, `b()`, `c()`, `d()`, `e()`, `f()`, `g()`, `h()`
- **`f`** — 9 function(s): `b()`, `c()`, `d()`, `e()`, `f()`, `g()`, `a()`, `for()`, `if()`
- **`g`** — 10 function(s): `c()`, `d()`, `e()`, `f()`, `g()`, `b()`, `a()`, `for()`, `if()`, `while()`

</details>

### Package `com.yftech.service.main.a.b`  (1 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | c | 12 | 1 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.b</code></b> (click to expand)</summary>

- **`a`** — 1 function(s): `c()`

</details>

### Package `com.yftech.service.main.a.b.a`  (2 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | com.yftech.service.main.a.b.a | 10 | 1 |
| `b` | class | com.yftech.service.main.a.b.a | 280 | 9 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.b.a</code></b> (click to expand)</summary>

- **`a`** — 1 function(s): `a()`
- **`b`** — 5 function(s): `a()`, `if()`, `switch()`, `this()`, `onManeuverChanged()`

</details>

### Package `com.yftech.service.main.a.b.b`  (3 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | com.yftech.service.main.a.b.a.a | 1,424 | 219 |
| `b` | class | com.yftech.service.main.a.b.a.a | 556 | 80 |
| `c` | class | com.yftech.service.main.a.b.a.a | 1,983 | 269 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.b.b</code></b> (click to expand)</summary>

- **`a`** — 45 function(s): `a()`, `if()`, `switch()`, `b()`, `d()`, `e()`, `onReceive()`, `onAudioFocusChange()`, `onBluetoothHfpConnectStatusChanged()`, `for()`, `onBluetoothPhoneCallStateChanged()`, `onBluetoothPhoneCallMicStateChanged()`, `i()`, `onSeekStatusChange()`, `onFreqSignal()`, `onFreqChanage()`, `onPlayPause()`, `onPlayStatusChange()`, `j()`, `onChangePlayMusic()`, `onChangeProgress()`, `onChangePlaying()`, `onStopPlay()`, `onPrepared()`, `onChangePlayMode()`, `f()`, `while()`, `onUsbStatusChange()`, `c()`, `onBluetoothA2dpConnectStateChanged()`, `onBluetoothAvrcpConnectStateChanged()`, `onBluetoothMediaPlaybackStateChanged()`, `onBluetoothMediaTrackInfoChanged()`, `h()`, `onMediaInfoChanged()`, `g()`, `onCallStatusChanged()`, `onConnectedStatusChanged()`, `C0002a()`, `onChangedMediaSource()`, `return()`, `super()`, `handleMessage()`, `removeMessages()`, `sendEmptyMessageDelayed()`
- **`b`** — 24 function(s): `b()`, `a()`, `d()`, `e()`, `if()`, `f()`, `switch()`, `C0003b()`, `onBluetoothHfpConnectStatusChanged()`, `onBluetoothPhoneCallStateChanged()`, `g()`, `onFreqChanage()`, `h()`, `onPlayError()`, `onVRStatusChanged()`, `onCallStatusChanged()`, `onUsbStatusChange()`, `onScanStatusChange()`, `onChangedMediaSource()`, `c()`, `onDashBoardSettingItemLanguageChanged()`, `super()`, `handleMessage()`, `sendEmptyMessageDelayed()`
- **`c`** — 51 function(s): `a()`, `if()`, `switch()`, `b()`, `onReceive()`, `c()`, `onChange()`, `k()`, `super()`, `f()`, `e()`, `d()`, `g()`, `h()`, `i()`, `onBluetoothHfpConnectStatusChanged()`, `onBluetoothPhoneCallStateChanged()`, `onBluetoothPhoneCallMicStateChanged()`, `onPlayPause()`, `onSeekStatusChange()`, `j()`, `onFreqSignal()`, `onFreqChanage()`, `l()`, `onChangePlayMusic()`, `onChangeProgress()`, `onChangePlaying()`, `onStopPlay()`, `onPrepared()`, `onPlayError()`, `C0004c()`, `onBluetoothA2dpConnectStateChanged()`, `onBluetoothAvrcpConnectStateChanged()`, `onBluetoothMediaPlaybackStateChanged()`, `onBluetoothMediaTrackInfoChanged()`, `onChangedMediaSource()`, `onManeuverChanged()`, `onMediaInfoChanged()`, `onVRStatusChanged()`, `onCallStatusChanged()`, `onConnectedStatusChanged()`, `while()`, `onUsbStatusChange()`, `onScanStatusChange()`, `onMusicDataChange()`, `onDashBoardSettingItemLanguageChanged()`, `onDashBoardPhoneActionMsgChanged()`, `onDashBoardTimeFormatChanged()`, `handleMessage()`, `sendEmptyMessageDelayed()`, `removeMessages()`

</details>

### Package `com.yftech.service.main.a.c`  (1 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | d | 41 | 6 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.c</code></b> (click to expand)</summary>

- **`a`** — 6 function(s): `e()`, `f()`, `g()`, `a()`, `c()`, `d()`

</details>

### Package `com.yftech.service.main.a.c.a`  (1 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | com.yftech.service.main.a.c.a | 36 | 5 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.c.a</code></b> (click to expand)</summary>

- **`a`** — 5 function(s): `a()`, `c()`, `d()`, `e()`, `if()`

</details>

### Package `com.yftech.service.main.a.c.b`  (2 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | com.yftech.service.main.a.c.a.a | 969 | 133 |
| `b` | class | com.yftech.service.main.a.c.a | 35 | 5 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.c.b</code></b> (click to expand)</summary>

- **`a`** — 26 function(s): `a()`, `b()`, `c()`, `f()`, `d()`, `if()`, `switch()`, `for()`, `Instrumentation()`, `h()`, `i()`, `this()`, `run()`, `RunnableC0005a()`, `onImageAvailable()`, `onOpened()`, `onDisconnected()`, `onError()`, `e()`, `onConfigured()`, `onConfigureFailed()`, `onCaptureCompleted()`, `onCaptureFailed()`, `onCaptureBufferLost()`, `g()`, `onDisplayConnectedStateChanged()`
- **`b`** — 4 function(s): `a()`, `b()`, `e()`, `if()`

</details>

### Package `com.yftech.service.main.a.d`  (1 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | — | 75 | 8 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.d</code></b> (click to expand)</summary>

- **`a`** — 2 function(s): `if()`, `a()`

</details>

### Package `com.yftech.service.main.a.e.a`  (1 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | f | 16 | 2 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.e.a</code></b> (click to expand)</summary>

- **`a`** — 1 function(s): `a()`

</details>

### Package `com.yftech.service.main.a.e.b`  (3 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | com.yftech.service.main.a.e.a.a | 692 | 174 |
| `b` | class | com.yftech.service.main.a.e.a.a | 301 | 55 |
| `c` | class | f | 28 | 4 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.e.b</code></b> (click to expand)</summary>

- **`a`** — 16 function(s): `a()`, `super()`, `onChange()`, `if()`, `onReceive()`, `b()`, `c()`, `return()`, `d()`, `e()`, `f()`, `g()`, `while()`, `switch()`, `RunnableC0006a()`, `run()`
- **`b`** — 6 function(s): `b()`, `super()`, `a()`, `if()`, `switch()`, `run()`
- **`c`** — 1 function(s): `a()`

</details>

### Package `com.yftech.service.main.a.f`  (1 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | — | 200 | 34 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.f</code></b> (click to expand)</summary>

- **`a`** — 10 function(s): `d()`, `C0007a()`, `this()`, `if()`, `a()`, `b()`, `c()`, `switch()`, `for()`, `while()`

</details>

### Package `com.yftech.service.main.a.g.a`  (2 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | g | 175 | 35 |
| `b` | class | g | 177 | 35 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.g.a</code></b> (click to expand)</summary>

- **`a`** — 10 function(s): `e()`, `a()`, `if()`, `c()`, `d()`, `b()`, `h()`, `k()`, `onTouch()`, `run()`
- **`b`** — 10 function(s): `e()`, `b()`, `a()`, `if()`, `c()`, `d()`, `h()`, `k()`, `onTouch()`, `run()`

</details>

### Package `com.yftech.service.main.a.g.b`  (4 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | com.yftech.service.main.a.g.a.b | 316 | 47 |
| `b` | class | com.yftech.service.main.a.g.a.b | 531 | 79 |
| `c` | class | g | 128 | 25 |
| `d` | class | com.yftech.service.main.a.g.a.a | 63 | 12 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.g.b</code></b> (click to expand)</summary>

- **`a`** — 17 function(s): `c()`, `d()`, `e()`, `f()`, `g()`, `i()`, `a()`, `super()`, `onSmallLightStateChanged()`, `if()`, `onPowerStateChanged()`, `for()`, `b()`, `C0008a()`, `onBackLightLevelChanged()`, `switch()`, `j()`
- **`b`** — 23 function(s): `g()`, `if()`, `a()`, `c()`, `d()`, `e()`, `f()`, `i()`, `b()`, `super()`, `onAudioFocusChange()`, `onChangedDayNightMode()`, `onDayNightModeChanged()`, `onKeyBoardBackLightChanged()`, `for()`, `l()`, `Handler()`, `run()`, `k()`, `switch()`, `while()`, `Thread()`, `j()`
- **`c`** — 11 function(s): `a()`, `c()`, `d()`, `e()`, `f()`, `g()`, `i()`, `j()`, `if()`, `b()`, `h()`
- **`d`** — 9 function(s): `a()`, `c()`, `d()`, `e()`, `f()`, `g()`, `i()`, `j()`, `super()`

</details>

### Package `com.yftech.service.main.a.h.a`  (1 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | BackCar.Listener, h | 189 | 39 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.h.a</code></b> (click to expand)</summary>

- **`a`** — 10 function(s): `onAudioFocusChange()`, `a()`, `if()`, `b()`, `c()`, `Handler()`, `run()`, `onEvent()`, `switch()`, `for()`

</details>

### Package `com.yftech.service.main.a.h.b`  (3 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | com.yftech.service.main.a.h.a.a | 59 | 9 |
| `b` | class | com.yftech.service.main.a.h.a.a | 30 | 6 |
| `c` | class | h | 34 | 5 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.a.h.b</code></b> (click to expand)</summary>

- **`a`** — 7 function(s): `c()`, `a()`, `super()`, `b()`, `d()`, `if()`, `e()`
- **`b`** — 5 function(s): `c()`, `b()`, `super()`, `a()`, `if()`
- **`c`** — 2 function(s): `a()`, `b()`

</details>

### Package `com.yftech.service.main.b`  (5 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | ICarAudioService.Stub implements c.InterfaceC0010c, e.d | 466 | 93 |
| `b` | class | ICarSoundEffectService.Stub | 1,162 | 276 |
| `c` | class | Runnable | 1,199 | 275 |
| `d` | class | — | 337 | 84 |
| `e` | class | Runnable | 1,021 | 213 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.b</code></b> (click to expand)</summary>

- **`a`** — 37 function(s): `a()`, `getNaviMixLevel()`, `getSuggestedVolumeStreamType()`, `setNaviMixLevel()`, `if()`, `onPlayGisAudio()`, `requestAudioFocus()`, `abandonAudioFocus()`, `adjustStreamVolume()`, `getStreamVolume()`, `setStreamVolume()`, `isMasterMute()`, `setMasterMute()`, `getStreamMaxVolume()`, `getStreamMinVolume()`, `removeFocusStackEntryForClient()`, `isStreamMute()`, `registerCarAudioCallback()`, `SecurityException()`, `synchronized()`, `unregisterCarAudioCallback()`, `setSpeedGainLevel()`, `run()`, `while()`, `getSpeedGainLevel()`, `getCurrentMediaSource()`, `isScreenSaver()`, `setBootVolumeType()`, `getBootVolumeType()`, `getVolumeForVolumeCurveTest()`, `setVolumeForVolumeCurveTest()`, `onlyMuteOneStream()`, `isOnlyOneStreamMute()`, `getMediaSourceWhenShutdown()`, `for()`, `dump()`, `onAudioFocusChange()`
- **`b`** — 51 function(s): `getBalanceXY()`, `getSceneSoundEffectType()`, `setBalanceXY()`, `setSceneSoundEffectType()`, `b()`, `if()`, `a()`, `run()`, `while()`, `c()`, `d()`, `registerCarSoundEffectCallback()`, `SecurityException()`, `unregisterCarSoundEffectCallback()`, `setEQEnable()`, `synchronized()`, `isEQEnable()`, `getBandsHz()`, `setBandValue()`, `for()`, `getBandCurValue()`, `getBandMaxValue()`, `getBandMinValue()`, `getDelayMaxValue()`, `getDelayMinValue()`, `setDelayValue()`, `getDelayValueFL()`, `getDelayValueFR()`, `getDelayValueRL()`, `getDelayValueRR()`, `setEQType()`, `getEQType()`, `setDTSEnable()`, `setDTSType()`, `isDTSEnable()`, `getDTSType()`, `setDTSSoundPosition()`, `getDTSSoundPosition()`, `setBalance()`, `getBalanceMaxValue()`, `getBalanceMinValue()`, `getBalanceValueFL()`, `getBalanceValueFR()`, `getBalanceValueRL()`, `getBalanceValueRR()`, `setLoudnessEnable()`, `isLoudnessEnable()`, `getBandMinQ()`, `getBandMaxQ()`, `getBandCurQ()`, `dump()`
- **`c`** — 26 function(s): `a()`, `b()`, `run()`, `c()`, `if()`, `Thread()`, `for()`, `synchronized()`, `r()`, `s()`, `while()`, `d()`, `e()`, `f()`, `g()`, `h()`, `i()`, `j()`, `k()`, `l()`, `m()`, `n()`, `o()`, `p()`, `Exception()`, `q()`
- **`d`** — 15 function(s): `a()`, `d()`, `while()`, `if()`, `synchronized()`, `h()`, `i()`, `g()`, `b()`, `c()`, `e()`, `f()`, `for()`, `j()`, `k()`
- **`e`** — 22 function(s): `run()`, `if()`, `onVehicleSpeedChanged()`, `a()`, `d()`, `j()`, `e()`, `f()`, `synchronized()`, `g()`, `for()`, `switch()`, `while()`, `b()`, `c()`, `h()`, `i()`, `k()`, `hashCode()`, `return()`, `equals()`, `toString()`

</details>

### Package `com.yftech.service.main.c.a`  (6 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | — | 63 | 13 |
| `b` | class | — | 531 | 96 |
| `c` | class | — | 269 | 63 |
| `d` | class | — | 184 | 42 |
| `e` | class | — | 65 | 13 |
| `f` | class | — | 151 | 42 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.c.a</code></b> (click to expand)</summary>

- **`a`** — 8 function(s): `a()`, `b()`, `c()`, `d()`, `e()`, `if()`, `IllegalArgumentException()`, `toString()`
- **`b`** — 13 function(s): `b()`, `a()`, `if()`, `synchronized()`, `c()`, `return()`, `d()`, `e()`, `f()`, `for()`, `IllegalArgumentException()`, `while()`, `ArrayList()`
- **`c`** — 18 function(s): `a()`, `if()`, `while()`, `b()`, `c()`, `d()`, `e()`, `f()`, `g()`, `h()`, `i()`, `IllegalArgumentException()`, `j()`, `k()`, `l()`, `m()`, `toString()`, `for()`
- **`d`** — 16 function(s): `d()`, `a()`, `b()`, `c()`, `if()`, `IllegalArgumentException()`, `e()`, `toString()`, `for()`, `this()`, `f()`, `g()`, `h()`, `equals()`, `hashCode()`, `StringBuilder()`
- **`e`** — 8 function(s): `e()`, `a()`, `b()`, `c()`, `d()`, `f()`, `g()`, `toString()`
- **`f`** — 16 function(s): `a()`, `b()`, `c()`, `d()`, `e()`, `f()`, `g()`, `h()`, `if()`, `i()`, `j()`, `return()`, `k()`, `l()`, `m()`, `n()`

</details>

### Package `com.yftech.service.main.c.b`  (1 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | — | 199 | 60 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.c.b</code></b> (click to expand)</summary>

- **`a`** — 24 function(s): `a()`, `if()`, `synchronized()`, `while()`, `b()`, `c()`, `d()`, `e()`, `f()`, `g()`, `h()`, `i()`, `j()`, `k()`, `l()`, `m()`, `n()`, `o()`, `p()`, `q()`, `r()`, `s()`, `t()`, `u()`

</details>

### Package `com.yftech.service.main.d`  (1 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | — | 43 | 8 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.d</code></b> (click to expand)</summary>

- **`a`** — 3 function(s): `a()`, `if()`, `synchronized()`

</details>

### Package `com.yftech.service.main.e`  (1 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | ICarDataService.Stub | 164 | 40 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.e</code></b> (click to expand)</summary>

- **`a`** — 12 function(s): `a()`, `if()`, `for()`, `registerCarDataCallback()`, `SecurityException()`, `synchronized()`, `unregisterCarDataCallback()`, `set()`, `run()`, `while()`, `get()`, `dump()`

</details>

### Package `com.yftech.service.main.f`  (1 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | CarMiscManager.CarMiscListener | 1,089 | 149 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.f</code></b> (click to expand)</summary>

- **`a`** — 25 function(s): `a()`, `if()`, `synchronized()`, `b()`, `run()`, `finalize()`, `c()`, `f()`, `e()`, `for()`, `switch()`, `Instrumentation()`, `while()`, `AnonymousClass1()`, `onFactoryModeUds2FSpeakerInfoChanged()`, `onFactoryModeUds2FTftInfoChanged()`, `onFactoryModeUds2FProgramSourceInfoChanged()`, `onFactoryModeUds2FHmiModeChanged()`, `onFactoryModeUds2FTftColorChanged()`, `onFactoryModeUds2FKeyTestChanged()`, `onFactoryModeUds2FTftBackLightLevelChanged()`, `onFactoryModeUds2FVolumeChanged()`, `onFactoryModeUds2FStateChanged()`, `AnonymousClass2()`, `onDisplayDtcStateChanged()`

</details>

### Package `com.yftech.service.main.g`  (2 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | ICarInputService.Stub | 710 | 132 |
| `b` | class | — | 57 | 10 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.g</code></b> (click to expand)</summary>

- **`a`** — 24 function(s): `onSteeringWheelKeyEvent()`, `onKnobKeyEvent()`, `onPanelKeyEvent()`, `a()`, `switch()`, `b()`, `if()`, `c()`, `d()`, `AnonymousClass1()`, `run()`, `synchronized()`, `for()`, `e()`, `RunnableC0012a()`, `Instrumentation()`, `while()`, `registerCarInputCallback()`, `SecurityException()`, `unregisterCarInputCallback()`, `setCustomKeyFunction()`, `getCustomKeyFunction()`, `responseCarKeyAction()`, `dump()`
- **`b`** — 7 function(s): `b()`, `a()`, `if()`, `c()`, `d()`, `e()`, `f()`

</details>

### Package `com.yftech.service.main.h`  (1 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | BroadcastReceiver | 17 | 1 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.h</code></b> (click to expand)</summary>

- **`a`** — 1 function(s): `onReceive()`

</details>

### Package `com.yftech.service.main.i`  (1 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | ICarScreenService.Stub implements g.a | 477 | 110 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.i</code></b> (click to expand)</summary>

- **`a`** — 27 function(s): `onPowerStateChanged()`, `if()`, `onAudioFocusChange()`, `foldScreen()`, `isScreenFold()`, `unfoldScreen()`, `a()`, `b()`, `synchronized()`, `while()`, `registerCarScreenCallback()`, `SecurityException()`, `unregisterCarScreenCallback()`, `getBrightnessMaxValue()`, `setBrightness()`, `setBrightness2()`, `getBrightness()`, `for()`, `c()`, `closeScreenBrightness()`, `openScreenBrightness()`, `isOpenScreenBrightness()`, `setDayNightMode()`, `getDayNightMode()`, `C0013a()`, `toString()`, `dump()`

</details>

### Package `com.yftech.service.main.j`  (2 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | — | 224 | 43 |
| `b` | class | — | 72 | 11 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.j</code></b> (click to expand)</summary>

- **`a`** — 7 function(s): `if()`, `a()`, `b()`, `c()`, `d()`, `e()`, `SimpleDateFormat()`
- **`b`** — 4 function(s): `a()`, `if()`, `b()`, `for()`

</details>

### Package `com.yftech.service.main.testui`  (5 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `MainActivity` | class | Activity | 76 | 13 |
| `SoundEffectFragment` | class | Fragment implements View.OnClickListener, View.OnTouchListener, CompoundButton.OnChecke... | 704 | 115 |
| `a` | class | Fragment implements View.OnClickListener, AdapterView.OnItemSelectedListener, SeekBar.O... | 883 | 106 |
| `b` | class | Fragment implements View.OnClickListener | 40 | 6 |
| `c` | class | Fragment implements View.OnClickListener, RadioGroup.OnCheckedChangeListener, SeekBar.O... | 223 | 38 |

<details>
<summary><b>Function list for <code>com.yftech.service.main.testui</code></b> (click to expand)</summary>

- **`MainActivity`** — 9 function(s): `onCreate()`, `setContentView()`, `findViewById()`, `onClick()`, `a()`, `getFragmentManager()`, `run()`, `switch()`, `if()`
- **`SoundEffectFragment`** — 35 function(s): `onChangedEnable()`, `onChangedBandValue()`, `onChangedDelayValue()`, `onChangedEQType()`, `onChangedDTSEnable()`, `onChangedDTSType()`, `onChangedDTSSoundPosition()`, `onChangedBalanceValue()`, `onChangedLoudnessEnable()`, `a()`, `b()`, `onStartTrackingTouch()`, `onStopTrackingTouch()`, `onCreate()`, `onCreateView()`, `onStart()`, `c()`, `onStop()`, `if()`, `for()`, `switch()`, `onClick()`, `onCheckedChanged()`, `d()`, `e()`, `f()`, `onProgressChanged()`, `while()`, `onTouch()`, `getThumbRadius()`, `LocationView()`, `this()`, `super()`, `onDraw()`, `invalidate()`
- **`a`** — 31 function(s): `handleMessage()`, `if()`, `onAudioFocusChange()`, `onNothingSelected()`, `onStartTrackingTouch()`, `onStopTrackingTouch()`, `a()`, `b()`, `c()`, `onCreateView()`, `onStart()`, `onItemSelected()`, `switch()`, `d()`, `onPrepared()`, `onError()`, `onCompletion()`, `e()`, `f()`, `Thread()`, `run()`, `while()`, `g()`, `h()`, `i()`, `j()`, `k()`, `onClick()`, `onProgressChanged()`, `C0014a()`, `toString()`
- **`b`** — 5 function(s): `onCreateView()`, `onViewCreated()`, `a()`, `onClick()`, `if()`
- **`c`** — 17 function(s): `onChangedScreenBrightness()`, `onChangedDayNightMode()`, `onStartTrackingTouch()`, `onStopTrackingTouch()`, `onCreate()`, `onCreateView()`, `a()`, `b()`, `onStart()`, `c()`, `onStop()`, `d()`, `switch()`, `onCheckedChanged()`, `if()`, `onProgressChanged()`, `onClick()`

</details>

### Package `android.a.a`  (10 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | c | 92 | 18 |
| `b` | class | — | 12 | 0 |
| `c` | class | View | 175 | 47 |
| `d` | class | ViewGroup | 2,392 | 347 |
| `e` | class | — | 1,682 | 316 |
| `f` | class | ViewGroup | 166 | 25 |
| `g` | class | c | 52 | 12 |
| `h` | class | View | 62 | 18 |
| `i` | class | View | 141 | 32 |
| `j` | class | — | 247 | 4 |

<details>
<summary><b>Function list for <code>android.a.a</code></b> (click to expand)</summary>

- **`a`** — 6 function(s): `a()`, `super()`, `getType()`, `setType()`, `if()`, `for()`
- **`c`** — 14 function(s): `b()`, `c()`, `onDraw()`, `super()`, `a()`, `if()`, `for()`, `setIds()`, `getReferencedIds()`, `setReferencedIds()`, `setTag()`, `onMeasure()`, `setMeasuredDimension()`, `while()`
- **`d`** — 38 function(s): `shouldDelayChildPressedState()`, `a()`, `if()`, `d()`, `super()`, `b()`, `setId()`, `for()`, `addView()`, `onViewAdded()`, `removeView()`, `onViewRemoved()`, `setMinWidth()`, `requestLayout()`, `setMinHeight()`, `getMinWidth()`, `getMinHeight()`, `setMaxWidth()`, `setMaxHeight()`, `getMaxWidth()`, `getMaxHeight()`, `while()`, `c()`, `return()`, `onMeasure()`, `setMeasuredDimension()`, `getLayoutParams()`, `onLayout()`, `setOptimizationLevel()`, `getOptimizationLevel()`, `generateLayoutParams()`, `generateDefaultLayoutParams()`, `checkLayoutParams()`, `setConstraintSet()`, `dispatchDraw()`, `C0001a()`, `switch()`, `resolveLayoutDirection()`
- **`e`** — 26 function(s): `f()`, `switch()`, `s()`, `a()`, `clone()`, `if()`, `for()`, `RuntimeException()`, `b()`, `c()`, `while()`, `IllegalArgumentException()`, `d()`, `e()`, `g()`, `h()`, `i()`, `j()`, `k()`, `l()`, `m()`, `n()`, `o()`, `p()`, `q()`, `r()`
- **`f`** — 10 function(s): `onLayout()`, `f()`, `super()`, `b()`, `generateLayoutParams()`, `a()`, `for()`, `if()`, `generateDefaultLayoutParams()`, `getConstraintSet()`
- **`g`** — 6 function(s): `g()`, `super()`, `a()`, `for()`, `if()`, `b()`
- **`h`** — 10 function(s): `draw()`, `setVisibility()`, `h()`, `super()`, `onMeasure()`, `setMeasuredDimension()`, `setGuidelineBegin()`, `setLayoutParams()`, `setGuidelineEnd()`, `setGuidelinePercent()`
- **`i`** — 12 function(s): `i()`, `super()`, `a()`, `if()`, `for()`, `setEmptyVisibility()`, `getEmptyVisibility()`, `getContent()`, `onDraw()`, `setVisibility()`, `setContentId()`, `b()`
- **`j`** — 4 function(s): `j()`, `a()`, `b()`, `c()`

</details>

### Package `android.a.a.a`  (9 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | — | 549 | 118 |
| `b` | class | f.a | 377 | 66 |
| `c` | class | — | 345 | 82 |
| `d` | class | — | 11 | 0 |
| `e` | class | b | 15 | 3 |
| `f` | class | — | 824 | 216 |
| `g` | class | — | 75 | 2 |
| `h` | class | a<T> | 78 | 18 |
| `i` | class | — | 208 | 30 |

<details>
<summary><b>Function list for <code>android.a.a.a</code></b> (click to expand)</summary>

- **`a`** — 11 function(s): `a()`, `if()`, `for()`, `while()`, `b()`, `c()`, `d()`, `e()`, `return()`, `f()`, `toString()`
- **`b`** — 12 function(s): `b()`, `a()`, `toString()`, `if()`, `for()`, `c()`, `d()`, `return()`, `e()`, `f()`, `g()`, `h()`
- **`c`** — 10 function(s): `a()`, `for()`, `if()`, `b()`, `c()`, `d()`, `e()`, `return()`, `f()`, `toString()`
- **`e`** — 3 function(s): `e()`, `super()`, `d()`
- **`f`** — 23 function(s): `a()`, `d()`, `f()`, `g()`, `h()`, `c()`, `p()`, `o()`, `if()`, `for()`, `b()`, `e()`, `return()`, `while()`, `q()`, `r()`, `s()`, `i()`, `j()`, `k()`, `l()`, `m()`, `n()`
- **`g`** — 2 function(s): `toString()`, `a()`
- **`h`** — 6 function(s): `a()`, `h()`, `b()`, `if()`, `IllegalArgumentException()`, `for()`
- **`i`** — 11 function(s): `a()`, `b()`, `if()`, `switch()`, `AssertionError()`, `i()`, `for()`, `c()`, `d()`, `e()`, `toString()`

</details>

### Package `android.a.a.a.a`  (16 classes)

| Class | Kind | Extends / Implements | Lines | Methods |
|---|---|---|---:|---|
| `a` | class | i | 269 | 46 |
| `b` | class | — | 536 | 92 |
| `c` | class | — | 425 | 76 |
| `d` | class | g | 70 | 12 |
| `e` | class | g | 425 | 93 |
| `f` | class | — | 1,987 | 395 |
| `g` | class | p | 531 | 124 |
| `h` | class | f | 335 | 86 |
| `i` | class | f | 22 | 3 |
| `j` | class | — | 543 | 101 |
| `k` | class | — | 41 | 8 |
| `l` | class | n | 240 | 48 |
| `m` | class | n | 27 | 7 |
| `n` | class | — | 59 | 12 |
| `o` | class | — | 85 | 10 |
| `p` | class | f | 189 | 42 |

<details>
<summary><b>Function list for <code>android.a.a.a.a</code></b> (click to expand)</summary>

- **`a`** — 7 function(s): `a()`, `b()`, `if()`, `switch()`, `for()`, `c()`, `while()`
- **`b`** — 4 function(s): `a()`, `if()`, `for()`, `while()`
- **`c`** — 22 function(s): `a()`, `c()`, `b()`, `if()`, `d()`, `e()`, `f()`, `g()`, `h()`, `i()`, `j()`, `k()`, `switch()`, `return()`, `AssertionError()`, `l()`, `m()`, `toString()`, `n()`, `o()`, `for()`, `p()`
- **`d`** — 5 function(s): `d()`, `super()`, `a()`, `if()`, `while()`
- **`e`** — 23 function(s): `d()`, `m()`, `a()`, `b()`, `e()`, `super()`, `f()`, `g()`, `h()`, `for()`, `if()`, `c()`, `aQ()`, `l()`, `aR()`, `i()`, `aS()`, `switch()`, `j()`, `k()`, `while()`, `aP()`, `n()`
- **`f`** — 87 function(s): `c()`, `o()`, `p()`, `g()`, `h()`, `q()`, `r()`, `s()`, `if()`, `b()`, `for()`, `t()`, `u()`, `v()`, `w()`, `f()`, `e()`, `an()`, `this()`, `a()`, `x()`, `y()`, `return()`, `z()`, `while()`, `A()`, `B()`, `C()`, `D()`, `d()`, `i()`, `E()`, `F()`, `toString()`, `G()`, `H()`, `I()`, `J()`, `K()`, `L()`, `M()`, `N()`, `O()`, `P()`, `Q()`, `R()`, `S()`, `T()`, `U()`, `V()`, `W()`, `X()`, `Y()`, `Z()`, `aa()`, `ab()`, `ac()`, `ad()`, `ae()`, `af()`, `ag()`, `ah()`, `ai()`, `aj()`, `ak()`, `al()`, `j()`, `k()`, `switch()`, `am()`, `l()`, `m()`, `n()`, `ao()`, `ap()`, `aq()`, `ar()`, `as()`, `at()`, `au()`, `AssertionError()`, `av()`, `aw()`, `ax()`, `ay()`, `az()`, `aA()`
- **`g`** — 33 function(s): `d()`, `m()`, `a()`, `g()`, `super()`, `A()`, `aB()`, `B()`, `if()`, `s()`, `aC()`, `aD()`, `c()`, `for()`, `b()`, `aE()`, `aF()`, `j()`, `k()`, `au()`, `aJ()`, `aK()`, `e()`, `while()`, `p()`, `q()`, `am()`, `aG()`, `aH()`, `aI()`, `h()`, `aL()`, `i()`
- **`h`** — 22 function(s): `a()`, `d()`, `h()`, `for()`, `e()`, `if()`, `f()`, `g()`, `c()`, `switch()`, `AssertionError()`, `al()`, `i()`, `j()`, `k()`, `b()`, `q()`, `p()`, `l()`, `m()`, `n()`, `aB()`
- **`i`** — 3 function(s): `f()`, `if()`, `e()`
- **`j`** — 3 function(s): `a()`, `if()`, `while()`
- **`k`** — 3 function(s): `a()`, `b()`, `return()`
- **`l`** — 9 function(s): `a()`, `l()`, `if()`, `toString()`, `e()`, `g()`, `b()`, `c()`, `d()`
- **`m`** — 6 function(s): `b()`, `a()`, `if()`, `e()`, `g()`, `c()`
- **`n`** — 8 function(s): `a()`, `b()`, `e()`, `while()`, `f()`, `if()`, `g()`, `h()`
- **`o`** — 5 function(s): `a()`, `if()`, `b()`, `o()`, `for()`
- **`p`** — 15 function(s): `p()`, `super()`, `s()`, `f()`, `if()`, `g()`, `aM()`, `aN()`, `while()`, `a()`, `c()`, `for()`, `am()`, `aF()`, `aO()`

</details>

## 8. Notable constants, endpoints and data

### Network endpoints and schemes

_No hard-coded URLs or IP addresses found in the decompiled Java sources._

### Native libraries (`System.loadLibrary`)

_none found_

### Reflection targets (`Class.forName`)

`android.media.AudioManager$ICarAudioFocusControl`

### Cryptography used

_none found_

### SQL statements

_none found_

### Other notable literals

- `"com.yftech.action.mainservice.start"  (service action)`
- `"car_data" / "car_audio" / "car_sound_effect" / "car_input" / "car_screen"  (ServiceManager binder names)`
- `"shared_data_persistence" / "shared_data_temporary"  (car_data scopes)`
- `"eq_enable", "eq_type", "dts_enable", "dts_type", "dts_sound_position", "loudness_enable", "balance_fl/fr/rl/rr", "delay_fl/fr/rl/rr"  (sound-effect keys)`
- `"day_night_mode", "day_mode_screen_brightness", "night_mode_screen_brightness"  (screen keys)`
- `"custom_key_value"  (input custom-key map)`
- `"MIC1_HW_GAIN=" / "MIC2_HW_GAIN="  (AudioManager parameters)`
- `"sys.launcher.boot_completed" / "sys.vba.state" / "persist.sys.carplay.certificate" / "hide_error_dialogs"`

## 9. Resource inventory

| Extension | Count |
|---|---:|
| `.xml` | 26 |
| `.png` | 10 |
| `.properties` | 5 |
| `.dex` | 1 |
| `.mf` | 1 |
| `.rsa` | 1 |
| `.sf` | 1 |

## 10. How this was produced

```bash
# 1. fetch the single APK file (no repo clone)
curl -L -o com.yftech.service.main.apk \
  https://github.com/ammisaidkaidi/yftech-apks/raw/main/com.yftech.service.main.apk

# 2. Java-readable decompilation
jadx -d sources -j 2 --show-bad-code com.yftech.service.main.apk

# 3. smali + resource decoding
apktool d -f -o smali com.yftech.service.main.apk
```

## License / disclaimer

This repository is an automatically generated, human-readable decompilation of a system application for research and interoperability purposes. All code remains the property of its original author(s). No original source code was published by the vendor.
