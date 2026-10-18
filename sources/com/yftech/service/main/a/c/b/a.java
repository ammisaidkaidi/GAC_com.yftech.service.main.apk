package com.yftech.service.main.a.c.b;

import android.app.Instrumentation;
import android.content.Context;
import android.content.Intent;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.Image;
import android.media.ImageReader;
import android.os.SystemProperties;
import android.os.UserHandle;
import android.provider.Settings;
import android.security.KeyStore;
import android.text.TextUtils;
import android.util.Size;
import android.view.Surface;
import com.autochips.metazone.AtcMetazone;
import com.yftech.car.phonelink.CarPhoneLinkManager;
import com.yftech.car.utils.PlatformProjectDescribe;
import com.yftech.vehicle.internal.adapter.ICarMisc;
import com.yftech.vehicle.sdk.CarBspManager;
import com.yftech.vehicle.sdk.CarMiscManager;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* loaded from: /home/user/work/dex/classes.dex */
public class a extends com.yftech.service.main.a.c.a.a {
    private Context a;
    private final c b;
    private final RunnableC0005a c;
    private final d e = new d();
    private final b d = new b();

    public a(Context context) {
        AnonymousClass1 anonymousClass1 = null;
        this.b = new c(this, anonymousClass1);
        this.c = new RunnableC0005a(this, anonymousClass1);
        this.a = context;
    }

    @Override // com.yftech.service.main.a.d
    public String b() {
        return PlatformProjectDescribe.VehicleType.CBIHU12_A58.toString();
    }

    @Override // com.yftech.service.main.a.c.a.a, com.yftech.service.main.a.c.a, com.yftech.service.main.a.d
    public void c() {
        super.c();
        f().post(this.b);
        f().post(this.d);
        f().post(this.e);
    }

    @Override // com.yftech.service.main.a.c.a.a, com.yftech.service.main.a.c.a, com.yftech.service.main.a.d
    public void d() {
        super.d();
        f().removeCallbacks(this.b);
        f().removeCallbacks(this.d);
        f().removeCallbacks(this.e);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0019. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.yftech.service.main.a.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(ICarMisc.HmiMode hmiMode) {
        String str;
        PlatformProjectDescribe.Project project = PlatformProjectDescribe.getProject();
        if (project != PlatformProjectDescribe.Project.CBIHU23 && project != PlatformProjectDescribe.Project.CBIHU23_C1) {
            return false;
        }
        switch (AnonymousClass1.a[hmiMode.ordinal()]) {
            case 1:
                for (String str2 : new String[]{"com.yftech.btphone", "com.yftech.settings.system", "com.autochips.carplay", "com.baidu.carlifevehicle"}) {
                    Intent intent = new Intent("");
                    intent.putExtra("", str2);
                    KeyStore.getApplicationContext().sendBroadcastAsUser(intent, UserHandle.ALL);
                }
                CarPhoneLinkManager.getInstance().startPage(4);
                new Instrumentation().sendKeyDownUpSync(3);
                return true;
            case 2:
            case 4:
            case 7:
                str = null;
                if (TextUtils.isEmpty(str)) {
                    com.yftech.service.main.j.a.c("handleFactoryModeUds2FTftInfoChanged, not support mode: " + hmiMode);
                    return true;
                }
                try {
                    com.yftech.service.main.j.b.a(KeyStore.getApplicationContext(), str, null);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return true;
            case 3:
                str = "com.yftech.btphone";
                if (TextUtils.isEmpty(str)) {
                }
                break;
            case 5:
                try {
                    com.yftech.service.main.j.b.a(KeyStore.getApplicationContext(), "com.yftech.intent.action.start.vehicle.settings");
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                return true;
            case 6:
                str = "com.yftech.settings";
                if (TextUtils.isEmpty(str)) {
                }
                break;
            case 8:
                CarPhoneLinkManager.getInstance().startPage(0);
                return true;
            case 9:
                CarPhoneLinkManager.getInstance().startPage(0);
                str = null;
                if (TextUtils.isEmpty(str)) {
                }
                break;
            default:
                com.yftech.service.main.j.a.c("handleFactoryModeUds2FTftInfoChanged, unknown mode: " + hmiMode);
                str = null;
                if (TextUtils.isEmpty(str)) {
                }
                break;
        }
    }

    /* renamed from: com.yftech.service.main.a.c.b.a$1, reason: invalid class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = new int[ICarMisc.HmiMode.values().length];

        static {
            try {
                a[ICarMisc.HmiMode.ALL_OFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ICarMisc.HmiMode.VR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ICarMisc.HmiMode.PHONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ICarMisc.HmiMode.NAVI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[ICarMisc.HmiMode.VEHICLE_SETTING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ICarMisc.HmiMode.SYSTEM_SETTING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[ICarMisc.HmiMode.DRIVING_RECORDER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[ICarMisc.HmiMode.CARPLAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[ICarMisc.HmiMode.CARLIFE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v19, types: [float] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.io.BufferedReader] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0048 -> B:21:0x008b). Please report as a decompilation issue!!! */
    public float h() {
        FileReader fileReader;
        BufferedReader bufferedReader;
        File file = new File("/sys/class/thermal/thermal_zone0/temp");
        float f = Float.MAX_VALUE;
        if (!file.exists()) {
            file = new File("/proc/driver/thermal/tzcpu_read_temperature");
            if (!file.exists()) {
                com.yftech.service.main.j.a.e("getCpuTemperature, cpu temperature node not exist");
                return Float.MAX_VALUE;
            }
        }
        ?? r0 = 0;
        r0 = 0;
        r0 = 0;
        r0 = 0;
        r0 = 0;
        r0 = 0;
        r0 = 0;
        try {
            try {
                try {
                    fileReader = new FileReader(file);
                    try {
                        bufferedReader = new BufferedReader(fileReader);
                    } catch (IOException e) {
                        e = e;
                    } catch (NumberFormatException e2) {
                        e = e2;
                    }
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    r0 = Integer.parseInt(bufferedReader.readLine());
                    f = r0 / 1000.0f;
                    try {
                        bufferedReader.close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                    fileReader.close();
                } catch (IOException e4) {
                    r0 = bufferedReader;
                    e = e4;
                    e.printStackTrace();
                    if (r0 != 0) {
                        try {
                            r0.close();
                        } catch (IOException e5) {
                            e5.printStackTrace();
                        }
                    }
                    if (fileReader != null) {
                        fileReader.close();
                    }
                    return f;
                } catch (NumberFormatException e6) {
                    r0 = bufferedReader;
                    e = e6;
                    e.printStackTrace();
                    if (r0 != 0) {
                        try {
                            r0.close();
                        } catch (IOException e7) {
                            e7.printStackTrace();
                        }
                    }
                    if (fileReader != null) {
                        fileReader.close();
                    }
                    return f;
                } catch (Throwable th2) {
                    r0 = bufferedReader;
                    th = th2;
                    if (r0 != 0) {
                        try {
                            r0.close();
                        } catch (IOException e8) {
                            e8.printStackTrace();
                        }
                    }
                    if (fileReader == null) {
                        throw th;
                    }
                    try {
                        fileReader.close();
                        throw th;
                    } catch (IOException e9) {
                        e9.printStackTrace();
                        throw th;
                    }
                }
            } catch (IOException e10) {
                e = e10;
                fileReader = null;
            } catch (NumberFormatException e11) {
                e = e11;
                fileReader = null;
            } catch (Throwable th3) {
                th = th3;
                fileReader = null;
            }
        } catch (IOException e12) {
            e12.printStackTrace();
        }
        return f;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private float i() {
        float f;
        float[] fArr;
        FileReader fileReader;
        BufferedReader bufferedReader;
        File file = new File("/sys/bus/iio/devices/iio:device0/in_voltage0_input");
        if (!file.exists()) {
            com.yftech.service.main.j.a.e("getScreenTemperature, amplifier temperature node not exist");
            return Float.MAX_VALUE;
        }
        BufferedReader bufferedReader2 = null;
        try {
            try {
                try {
                    fileReader = new FileReader(file);
                    try {
                        bufferedReader = new BufferedReader(fileReader);
                    } catch (IOException e) {
                        e = e;
                    } catch (Exception e2) {
                        e = e2;
                    }
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException e3) {
                e = e3;
                fileReader = null;
            } catch (Exception e4) {
                e = e4;
                fileReader = null;
            } catch (Throwable th2) {
                th = th2;
                fileReader = null;
            }
        } catch (IOException e5) {
            e5.printStackTrace();
        }
        try {
            f = Float.parseFloat(bufferedReader.readLine());
            try {
                bufferedReader.close();
            } catch (IOException e6) {
                e6.printStackTrace();
            }
            try {
                fileReader.close();
            } catch (IOException e7) {
                e7.printStackTrace();
            }
        } catch (IOException e8) {
            bufferedReader2 = bufferedReader;
            e = e8;
            e.printStackTrace();
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (IOException e9) {
                    e9.printStackTrace();
                }
            }
            if (fileReader != null) {
                fileReader.close();
            }
            f = Float.MAX_VALUE;
            fArr = new float[]{2505.9373f, 2360.4065f, 2214.8005f, 2099.8987f};
            if (f > fArr[0]) {
            }
        } catch (Exception e10) {
            bufferedReader2 = bufferedReader;
            e = e10;
            e.printStackTrace();
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (IOException e11) {
                    e11.printStackTrace();
                }
            }
            if (fileReader != null) {
                fileReader.close();
            }
            f = Float.MAX_VALUE;
            fArr = new float[]{2505.9373f, 2360.4065f, 2214.8005f, 2099.8987f};
            if (f > fArr[0]) {
            }
        } catch (Throwable th3) {
            bufferedReader2 = bufferedReader;
            th = th3;
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (IOException e12) {
                    e12.printStackTrace();
                }
            }
            if (fileReader == null) {
                throw th;
            }
            try {
                fileReader.close();
                throw th;
            } catch (IOException e13) {
                e13.printStackTrace();
                throw th;
            }
        }
        fArr = new float[]{2505.9373f, 2360.4065f, 2214.8005f, 2099.8987f};
        if (f > fArr[0]) {
            return 67.0f;
        }
        if (f > fArr[1]) {
            return 72.0f;
        }
        if (f > fArr[2]) {
            return 77.0f;
        }
        return f > fArr[3] ? 82.0f : 83.0f;
    }

    /* loaded from: /home/user/work/dex/classes.dex */
    private class c implements Runnable {
        private static final int c = -1;
        private static final int d = 0;
        private static final int e = 1;
        private static final int f = 2;
        float a;
        private int g;
        private int h;
        private int i;
        private int j;

        private c() {
            this.a = Float.MAX_VALUE;
            this.g = 0;
            this.h = 0;
            this.i = 0;
            this.j = -1;
        }

        /* synthetic */ c(a aVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.g()) {
                return;
            }
            this.a = a.this.h();
            if (this.a < -40.0f) {
                this.g++;
                this.h = 0;
                this.i = 0;
                if (this.g == Integer.MAX_VALUE) {
                    this.g = 16;
                }
                if (this.g > 15 && this.j != 1) {
                    this.j = 1;
                    CarMiscManager.get().setCarDtcState(2, 0);
                }
            } else if (this.a > 85.0f) {
                this.h++;
                this.g = 0;
                this.i = 0;
                if (this.h == Integer.MAX_VALUE) {
                    this.h = 16;
                }
                if (this.h > 15 && this.j != 0) {
                    this.j = 0;
                    CarMiscManager.get().setCarDtcState(3, 0);
                }
            } else {
                this.g = 0;
                this.h = 0;
                this.i++;
                if (this.i == Integer.MAX_VALUE) {
                    this.i = 6;
                }
                if (this.i > 5 && this.j != 2) {
                    if (this.j == 1) {
                        CarMiscManager.get().setCarDtcState(2, 1);
                    } else if (this.j == 0) {
                        CarMiscManager.get().setCarDtcState(3, 1);
                    } else {
                        CarMiscManager.get().setCarDtcState(2, 1);
                        CarMiscManager.get().setCarDtcState(3, 1);
                    }
                    this.j = 2;
                }
            }
            if (a.this.g()) {
                return;
            }
            a.this.f().postDelayed(this, 200L);
        }

        String a() {
            return "CpuTemperatureMonitor:[temperature=" + this.a + ", lowTemperatureCount=" + this.g + ", highTemperatureCount=" + this.h + ", normalTemperatureCount=" + this.i + ", lastNotifyMcuType=" + this.j + "]";
        }
    }

    /* renamed from: com.yftech.service.main.a.c.b.a$a, reason: collision with other inner class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    private class RunnableC0005a implements Runnable {
        private static final int b = -1;
        private static final int c = 0;
        private static final int d = 1;
        private int e;
        private int f;
        private int g;
        private boolean h;

        private boolean b() {
            return false;
        }

        private RunnableC0005a() {
            this.e = 0;
            this.f = 0;
            this.g = -1;
            this.h = false;
        }

        /* synthetic */ RunnableC0005a(a aVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.g()) {
                return;
            }
            this.h = b();
            if (this.h) {
                this.e++;
                this.f = 0;
                if (this.e == Integer.MAX_VALUE) {
                    this.e = 16;
                }
                if (this.e > 15 && this.g != 0) {
                    this.g = 0;
                    CarMiscManager.get().setCarDtcState(4, 0);
                }
            } else {
                this.e = 0;
                this.f++;
                if (this.f == Integer.MAX_VALUE) {
                    this.f = 6;
                }
                if (this.f > 5 && this.g != 1) {
                    this.g = 1;
                    CarMiscManager.get().setCarDtcState(4, 1);
                }
            }
            if (a.this.g()) {
                return;
            }
            a.this.f().postDelayed(this, 200L);
        }

        String a() {
            return "AmplifierTemperatureMonitor:[isDetected=" + this.h + ", detectedCount=" + this.e + ", normalCount=" + this.f + ", lastNotifyMcuType=" + this.g + "]";
        }
    }

    /* loaded from: /home/user/work/dex/classes.dex */
    private class b implements Runnable {
        private static final int b = -1;
        private static final int c = 0;
        private static final int d = 1;
        private CameraManager e;
        private ImageReader f;
        private CameraDevice g;
        private CameraCaptureSession h;
        private boolean i = false;
        private int j = 0;
        private int k = 0;
        private int l = -1;

        b() {
            this.e = (CameraManager) a.this.a.getApplicationContext().getSystemService("camera");
        }

        private String b() {
            int[] iArr = new int[4];
            AtcMetazone.readval(65545, iArr);
            if (((iArr[0] >> 24) & 255) != 0) {
                com.yftech.service.main.j.a.c("getBackcarCameraId, not ARM1 RVC, skip");
                return null;
            }
            int[] iArr2 = new int[4];
            AtcMetazone.readval(65581, iArr2);
            com.yftech.service.main.j.a.c("getBackcarCameraId, get RVC CameraId,id=" + iArr2[0]);
            int i = iArr2[0];
            if (i < 0) {
                return null;
            }
            return String.valueOf(i);
        }

        private String c() {
            return b();
        }

        private boolean d() {
            if (a.this.a.getApplicationContext().checkSelfPermission("android.permission.CAMERA") != 0) {
                com.yftech.service.main.j.a.e("openCamera, has no camera permission");
                return false;
            }
            if (this.g != null) {
                return true;
            }
            String c2 = c();
            if (c2 == null) {
                return false;
            }
            try {
                CameraCharacteristics cameraCharacteristics = this.e.getCameraCharacteristics(c2);
                if (cameraCharacteristics == null) {
                    com.yftech.service.main.j.a.e("openCamera, camera characteristics is null");
                    return false;
                }
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (streamConfigurationMap == null) {
                    com.yftech.service.main.j.a.e("openCamera, StreamConfigurationMap is null");
                    return false;
                }
                List asList = Arrays.asList(streamConfigurationMap.getOutputSizes(256));
                if (asList != null && !asList.isEmpty()) {
                    Size size = (Size) asList.get(0);
                    for (int i = 1; i < asList.size(); i++) {
                        Size size2 = (Size) asList.get(i);
                        if (size2.getWidth() < size.getWidth() && size2.getHeight() < size.getHeight()) {
                            size = size2;
                        }
                    }
                    this.f = ImageReader.newInstance(size.getWidth(), size.getHeight(), 256, 2);
                    this.f.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: com.yftech.service.main.a.c.b.a.b.1
                        @Override // android.media.ImageReader.OnImageAvailableListener
                        public void onImageAvailable(ImageReader imageReader) {
                            com.yftech.service.main.j.a.b("onImageAvailable");
                            Image acquireNextImage = imageReader.acquireNextImage();
                            if (acquireNextImage != null) {
                                acquireNextImage.close();
                            }
                        }
                    }, a.this.f());
                    this.e.openCamera(c2, new CameraDevice.StateCallback() { // from class: com.yftech.service.main.a.c.b.a.b.2
                        @Override // android.hardware.camera2.CameraDevice.StateCallback
                        public void onOpened(CameraDevice cameraDevice) {
                            com.yftech.service.main.j.a.c("onOpened");
                            b.this.g = cameraDevice;
                        }

                        @Override // android.hardware.camera2.CameraDevice.StateCallback
                        public void onDisconnected(CameraDevice cameraDevice) {
                            com.yftech.service.main.j.a.c("onDisconnected");
                            cameraDevice.close();
                            b.this.g = null;
                        }

                        @Override // android.hardware.camera2.CameraDevice.StateCallback
                        public void onError(CameraDevice cameraDevice, int i2) {
                            com.yftech.service.main.j.a.e("onError, open camera error:" + i2);
                            cameraDevice.close();
                            b.this.g = null;
                        }
                    }, a.this.f());
                    return true;
                }
                com.yftech.service.main.j.a.e("openCamera, size list is empty:" + asList);
                return false;
            } catch (CameraAccessException e) {
                e.printStackTrace();
                return false;
            }
        }

        private boolean e() {
            if (this.h != null) {
                return true;
            }
            if (this.g == null) {
                return false;
            }
            try {
                this.g.createCaptureSession(Arrays.asList(this.f.getSurface()), new CameraCaptureSession.StateCallback() { // from class: com.yftech.service.main.a.c.b.a.b.3
                    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
                    public void onConfigured(CameraCaptureSession cameraCaptureSession) {
                        b.this.h = cameraCaptureSession;
                    }

                    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
                    public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
                        com.yftech.service.main.j.a.e("onConfigureFailed");
                        cameraCaptureSession.close();
                        b.this.h = null;
                        b.this.g.close();
                        b.this.g = null;
                    }
                }, a.this.f());
                return true;
            } catch (CameraAccessException e) {
                e.printStackTrace();
                return false;
            }
        }

        private boolean f() {
            if (!d() || !e() || this.h == null) {
                return false;
            }
            try {
                CaptureRequest.Builder createCaptureRequest = this.g.createCaptureRequest(2);
                createCaptureRequest.addTarget(this.f.getSurface());
                this.h.capture(createCaptureRequest.build(), new CameraCaptureSession.CaptureCallback() { // from class: com.yftech.service.main.a.c.b.a.b.4
                    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
                    public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
                        super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                        int[] iArr = (int[]) totalCaptureResult.get(new CaptureResult.Key("com.atc.sourceinfo", int[].class));
                        com.yftech.service.main.j.a.b("onCaptureCompleted, takePhoto, sourceInfo=" + Arrays.toString(iArr));
                        if (iArr == null) {
                            b.this.a(false);
                        } else if (iArr[0] != 0 || iArr[1] != 0 || iArr[2] != 0) {
                            b.this.a(false);
                        } else {
                            b.this.a(true);
                        }
                    }

                    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
                    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
                        super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                        com.yftech.service.main.j.a.c("onCaptureFailed, takePhoto");
                    }

                    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
                    public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
                        super.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                        com.yftech.service.main.j.a.c("onCaptureBufferLost, takePhoto");
                    }
                }, a.this.f());
                return true;
            } catch (CameraAccessException e) {
                e.printStackTrace();
                return false;
            }
        }

        private boolean g() {
            if (!d() || !e() || this.h == null) {
                return false;
            }
            try {
                CaptureRequest.Builder createCaptureRequest = this.g.createCaptureRequest(1);
                createCaptureRequest.addTarget(this.f.getSurface());
                this.h.setRepeatingRequest(createCaptureRequest.build(), new CameraCaptureSession.CaptureCallback() { // from class: com.yftech.service.main.a.c.b.a.b.5
                    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
                    public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
                        super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                        int[] iArr = (int[]) totalCaptureResult.get(new CaptureResult.Key("com.atc.sourceinfo", int[].class));
                        com.yftech.service.main.j.a.b("onCaptureCompleted, preview, sourceInfo=" + Arrays.toString(iArr));
                        if (iArr == null) {
                            b.this.a(false);
                        } else if (iArr[0] != 0 || iArr[1] != 0 || iArr[2] != 0) {
                            b.this.a(false);
                        } else {
                            b.this.a(true);
                        }
                    }

                    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
                    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
                        super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                        com.yftech.service.main.j.a.c("onCaptureFailed, preview");
                    }

                    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
                    public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
                        super.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                        com.yftech.service.main.j.a.c("onCaptureBufferLost, preview");
                    }
                }, a.this.f());
                return true;
            } catch (CameraAccessException e) {
                e.printStackTrace();
                return false;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(boolean z) {
            if (z) {
                this.i = true;
                this.j++;
                this.k = 0;
                if (this.j == Integer.MAX_VALUE) {
                    this.j = 11;
                }
                if (this.j < 10 || this.l == 0) {
                    return;
                }
                CarMiscManager.get().setCarDtcState(0, 0);
                this.l = 0;
                return;
            }
            this.i = false;
            this.j = 0;
            this.k++;
            if (this.k == Integer.MAX_VALUE) {
                this.k = 11;
            }
            if (this.k < 10 || this.l == 1) {
                return;
            }
            CarMiscManager.get().setCarDtcState(0, 1);
            this.l = 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            if (!PlatformProjectDescribe.isCBIHU12C1Project() || PlatformProjectDescribe.getVehicleType() != PlatformProjectDescribe.VehicleType.CBIHU12_A79) {
                i = Settings.System.getInt(a.this.a.getContentResolver(), "rvc_camera_signal_state", 1);
            } else {
                i = SystemProperties.getInt("rvc_camera_signal_state", 1);
            }
            a(i == 0);
            if (a.this.g()) {
                return;
            }
            a.this.f().postDelayed(this, 200L);
        }

        String a() {
            return "CameraMonitor:[cameraDevice=" + this.g + ", cameraCaptureSession=" + this.h + ", isNoSignal=" + this.i + ", noSignalCount=" + this.j + ", hasSignalCount=" + this.k + ", lastNotifyMcuType=" + this.l + "]";
        }
    }

    /* loaded from: /home/user/work/dex/classes.dex */
    private class d implements Runnable {
        private static final int b = -1;
        private static final int c = 0;
        private static final int d = 1;
        private boolean e;
        private int f = 0;
        private int g = 0;
        private int h = 0;
        private int i = 0;
        private int j = -1;
        private int k = -1;
        private CarBspManager.CarBspListener l = new CarBspManager.CarBspListener() { // from class: com.yftech.service.main.a.c.b.a.d.1
            public void onDisplayConnectedStateChanged(boolean z) {
                com.yftech.service.main.j.a.c("onDisplayConnectedStateChanged, connected=" + z);
                d.this.e = z ^ true;
            }
        };

        d() {
            this.e = false;
            CarBspManager.get().registerListener(this.l);
            this.e = b();
        }

        private boolean b() {
            return !CarBspManager.get().isDisplayConnected();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.e) {
                this.f++;
                this.g = 0;
                if (this.f == Integer.MAX_VALUE) {
                    this.f = 51;
                }
                if (this.f > 50 && this.j != 0) {
                    CarMiscManager.get().setCarDtcState(1, 0);
                    this.j = 0;
                }
                this.h++;
                this.i = 0;
                if (this.h == Integer.MAX_VALUE) {
                    this.h = 6;
                }
                if (this.h > 5 && this.k != 0) {
                    CarMiscManager.get().setCarDtcState(10, 0);
                    this.k = 0;
                }
            } else {
                this.f = 0;
                this.g++;
                if (this.g == Integer.MAX_VALUE) {
                    this.g = 51;
                }
                if (this.g > 50 && this.j != 1) {
                    CarMiscManager.get().setCarDtcState(1, 1);
                    this.j = 1;
                }
                this.h = 0;
                this.i++;
                if (this.i == Integer.MAX_VALUE) {
                    this.i = 6;
                }
                if (this.i > 5 && this.k != 1) {
                    CarMiscManager.get().setCarDtcState(10, 1);
                    this.k = 1;
                }
            }
            if (a.this.g()) {
                return;
            }
            a.this.f().postDelayed(this, 200L);
        }

        String a() {
            return "FrontScreenMonitor:[isScreenError=" + this.e + ", errorCount=" + this.f + ", normalCount=" + this.g + ", lvdsErrorCount=" + this.h + ", lvdsNormalCount=" + this.i + ", lastNotifyMcuType=" + this.j + ", lastLvdsNotifyMcuType=" + this.k + "]";
        }
    }

    @Override // com.yftech.service.main.a.c.a.a, com.yftech.service.main.a.c.a, com.yftech.service.main.a.d
    public String e() {
        String e = super.e();
        StringBuilder sb = new StringBuilder();
        if (e != null) {
            sb.append(e);
        }
        sb.append("cpu temperature: ");
        sb.append(this.b.a());
        sb.append("\n");
        sb.append("amplifier temperature: ");
        sb.append(this.c.a());
        sb.append("\n");
        sb.append("camera: ");
        sb.append(this.d.a());
        sb.append("\n");
        sb.append("front screen: ");
        sb.append(this.e.a());
        sb.append("\n");
        return sb.toString();
    }
}
