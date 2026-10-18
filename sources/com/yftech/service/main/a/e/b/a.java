package com.yftech.service.main.a.e.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.os.SystemClock;
import android.os.SystemProperties;
import android.provider.Settings;
import com.yftech.car.bluetooth.CarBluetoothManager;
import com.yftech.car.bluetooth.model.PhoneCall;
import com.yftech.car.data.CarData;
import com.yftech.car.data.CarDataManager;
import com.yftech.car.phonelink.CarPhoneLinkManager;
import com.yftech.car.utils.PlatformProjectDescribe;
import com.yftech.service.main.b.e;
import com.yftech.vehicle.internal.adapter.IBaseApi;
import com.yftech.vehicle.internal.adapter.ICarInfo;
import com.yftech.vehicle.internal.adapter.ICarKey;
import com.yftech.vehicle.sdk.CarDeviceManager;
import com.yftech.vehicle.sdk.CarInfoManager;
import com.yftech.vehicle.sdk.MpuProjectManager;
import java.util.Iterator;
import java.util.List;

/* loaded from: /home/user/work/dex/classes.dex */
public class a extends com.yftech.service.main.a.e.a.a {
    private static final String e = "KEEP_NO_TIP";
    private static final String f = "boot_warn_ui";
    private static final int g = 2;
    private static final int h = 1;
    private static final int i = 0;
    private Context j;
    private boolean k;
    private long l;
    private boolean m;
    private boolean n;
    private boolean o;
    private boolean p;
    private RunnableC0006a q;

    public a(Context context) {
        super(context);
        this.k = false;
        this.l = 0L;
        this.o = false;
        this.p = false;
        this.j = context;
        this.l = SystemClock.uptimeMillis();
        this.m = Settings.System.getInt(this.j.getContentResolver(), e, 0) == 0;
        this.n = Settings.System.getInt(this.j.getContentResolver(), f, 0) != 0;
        this.k = this.n;
        this.j.getContentResolver().registerContentObserver(Settings.System.getUriFor(e), true, new ContentObserver(new Handler()) { // from class: com.yftech.service.main.a.e.b.a.1
            @Override // android.database.ContentObserver
            public void onChange(boolean z) {
                super.onChange(z);
                a.this.m = Settings.System.getInt(a.this.j.getContentResolver(), a.e, 0) == 0;
            }
        });
        this.j.getContentResolver().registerContentObserver(Settings.System.getUriFor(f), true, new ContentObserver(new Handler()) { // from class: com.yftech.service.main.a.e.b.a.2
            @Override // android.database.ContentObserver
            public void onChange(boolean z) {
                super.onChange(z);
                a.this.n = Settings.System.getInt(a.this.j.getContentResolver(), a.f, 0) != 0;
                if (a.this.n) {
                    a.this.k = true;
                }
            }
        });
        this.j.registerReceiver(new BroadcastReceiver() { // from class: com.yftech.service.main.a.e.b.a.3
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context2, Intent intent) {
                int intExtra = intent.getIntExtra("type", 0);
                if (intExtra == 2 || intExtra == 3) {
                    boolean booleanExtra = intent.getBooleanExtra("isShow", false);
                    com.yftech.service.main.j.a.c("receive avm show state, isShow=" + booleanExtra);
                    a.this.o = booleanExtra;
                }
            }
        }, new IntentFilter("com.yftech.avmservice.SHOW_STATE"));
    }

    @Override // com.yftech.service.main.a.f
    public String a() {
        return PlatformProjectDescribe.VehicleType.CBIHU12_A58.toString();
    }

    private int b() {
        CarData carData = CarDataManager.get(new CarData(new CarData.CarDataEntry("Keep_Mute_Warning_Enable", 1)));
        if (carData == null || carData.getDataEntry("Keep_Mute_Warning_Enable") == null) {
            return 1;
        }
        int valueInt = carData.getDataEntry("Keep_Mute_Warning_Enable").getValueInt();
        com.yftech.service.main.j.a.c("isEffective, getKeepMuteWarning value:" + valueInt);
        return valueInt;
    }

    private boolean c() {
        IBaseApi.EnableState bSVDisplayState = CarDeviceManager.get().getBSVDisplayState();
        com.yftech.service.main.j.a.c("getBSVDisplayState state:" + bSVDisplayState);
        return (bSVDisplayState == null || IBaseApi.EnableState.__UNKNOWN__ == bSVDisplayState || bSVDisplayState != IBaseApi.EnableState.ENABLED) ? false : true;
    }

    private void d() {
        com.yftech.service.main.j.a.c("closeAvmApa");
        if (MpuProjectManager.get().setAvmApaCloseByMutleKey()) {
            return;
        }
        com.yftech.service.main.j.a.e("closeAvmApa, close failed");
    }

    private boolean e() {
        List phoneCalls = CarBluetoothManager.getInstance().getPhoneCalls();
        StringBuilder sb = new StringBuilder();
        sb.append("hasBtPhone, callListSize=");
        sb.append(phoneCalls == null ? "null" : Integer.valueOf(phoneCalls.size()));
        com.yftech.service.main.j.a.c(sb.toString());
        return (phoneCalls == null || phoneCalls.isEmpty()) ? false : true;
    }

    private boolean f() {
        int callStatus = CarPhoneLinkManager.getInstance().getCallStatus();
        com.yftech.service.main.j.a.c("hasLinkPhone, status=" + callStatus);
        return callStatus == 1 || callStatus == 3 || callStatus == 2;
    }

    private boolean g() {
        return "A79_G".equals(SystemProperties.get("ro.product.vendor.brand", ""));
    }

    /* JADX WARN: Code restructure failed: missing block: B:185:0x0232, code lost:
    
        if (com.yftech.car.phonelink.CarPhoneLinkManager.getInstance().getCallStatus() == 1) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0249, code lost:
    
        if (9 != r18.keyCode) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
    
        if (r19 == 10) goto L219;
     */
    @Override // com.yftech.service.main.a.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(ICarKey.CarKeyEvent carKeyEvent, int i2) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (carKeyEvent.keyCode == 129) {
            return true;
        }
        if (g()) {
            return c(carKeyEvent, i2);
        }
        if (PlatformProjectDescribe.isCBIHU12C1Project()) {
            return b(carKeyEvent, i2);
        }
        if (!this.k) {
            if (!this.m) {
                this.k = true;
            } else if (SystemClock.uptimeMillis() - this.l > 60000) {
                this.k = true;
            } else {
                com.yftech.service.main.j.a.c("isEffective, warning window has not show");
                return false;
            }
        }
        com.yftech.service.main.b.c a = com.yftech.service.main.b.c.a(this.j);
        if (a.n()) {
            return false;
        }
        if (carKeyEvent != null) {
            if (this.o) {
                ICarInfo.GearPosition gearPosition = CarInfoManager.get().getGearPosition();
                if (carKeyEvent.keyCode == 128) {
                }
                if (gearPosition == ICarInfo.GearPosition.REVERSE) {
                }
            } else if (a.j()) {
                if (7 == carKeyEvent.keyCode || 8 == carKeyEvent.keyCode || 9 == carKeyEvent.keyCode || 3 == carKeyEvent.keyCode || 4 == carKeyEvent.keyCode || 11 == carKeyEvent.keyCode || 5 == carKeyEvent.keyCode) {
                    if (7 == carKeyEvent.keyCode) {
                        List phoneCalls = CarBluetoothManager.getInstance().getPhoneCalls();
                        if ((phoneCalls != null && !phoneCalls.isEmpty()) || f()) {
                            if (phoneCalls != null) {
                                Iterator it = phoneCalls.iterator();
                                while (it.hasNext()) {
                                    if (((PhoneCall) it.next()).getCallState() == 2) {
                                        z2 = true;
                                        break;
                                    }
                                }
                            }
                            z2 = false;
                            z3 = z2;
                        }
                    } else if (3 != carKeyEvent.keyCode) {
                    }
                }
                z3 = false;
            } else if (a.g() || a.o()) {
                if (3 != carKeyEvent.keyCode) {
                    if (4 != carKeyEvent.keyCode) {
                        if (7 != carKeyEvent.keyCode) {
                            if (8 != carKeyEvent.keyCode) {
                            }
                        }
                    }
                }
            } else if (a.k()) {
                if (22 == carKeyEvent.keyCode || 9 == carKeyEvent.keyCode || 2 == carKeyEvent.keyCode || 1 == carKeyEvent.keyCode || 11 == carKeyEvent.keyCode || 5 == carKeyEvent.keyCode || 3 == carKeyEvent.keyCode || 4 == carKeyEvent.keyCode || 7 == carKeyEvent.keyCode || 6 == carKeyEvent.keyCode || 128 == carKeyEvent.keyCode || i2 == 7) {
                    if (7 == carKeyEvent.keyCode || 9 == carKeyEvent.keyCode) {
                        List phoneCalls2 = CarBluetoothManager.getInstance().getPhoneCalls();
                        if (((phoneCalls2 != null && !phoneCalls2.isEmpty()) || f()) && phoneCalls2 != null) {
                            Iterator it2 = phoneCalls2.iterator();
                            while (it2.hasNext()) {
                                if (((PhoneCall) it2.next()).getCallState() == 2) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                        z = false;
                        if (z) {
                            z3 = z;
                        }
                    }
                }
                z3 = false;
            }
        }
        com.yftech.service.main.j.a.c("isEffective:" + z3);
        return z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x0184, code lost:
    
        if (r3.a(12) == false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01a9, code lost:
    
        if (r3.a(14) != false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0200, code lost:
    
        if (r19 == 3) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0261, code lost:
    
        if (r18.keyCode != 128) goto L140;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean b(ICarKey.CarKeyEvent carKeyEvent, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (!this.k) {
            if (!this.m) {
                this.k = true;
            } else if (SystemClock.uptimeMillis() - this.l > 60000) {
                this.k = true;
            } else {
                com.yftech.service.main.j.a.c("isEffective, warning window has not show");
                return false;
            }
        }
        com.yftech.service.main.b.c a = com.yftech.service.main.b.c.a(this.j);
        if (a.n() && (carKeyEvent.keyCode != 128 || i2 != 10)) {
            return false;
        }
        if (carKeyEvent != null) {
            if (this.o) {
                ICarInfo.GearPosition gearPosition = CarInfoManager.get().getGearPosition();
                if (carKeyEvent.keyCode == 128) {
                }
                z2 = true;
            } else if (a.j()) {
                if (7 == carKeyEvent.keyCode || 8 == carKeyEvent.keyCode || 9 == carKeyEvent.keyCode || 3 == carKeyEvent.keyCode || 4 == carKeyEvent.keyCode || 11 == carKeyEvent.keyCode || 5 == carKeyEvent.keyCode) {
                    if (7 == carKeyEvent.keyCode) {
                        List phoneCalls = CarBluetoothManager.getInstance().getPhoneCalls();
                        if ((phoneCalls != null && !phoneCalls.isEmpty()) || f()) {
                            if (phoneCalls != null) {
                                Iterator it = phoneCalls.iterator();
                                while (it.hasNext()) {
                                    if (((PhoneCall) it.next()).getCallState() == 2) {
                                        z4 = true;
                                        break;
                                    }
                                }
                            }
                            z4 = false;
                            z2 = z4;
                        }
                    } else if (3 == carKeyEvent.keyCode || 4 == carKeyEvent.keyCode) {
                        if (!a.g()) {
                            if (!a.h()) {
                                if (!a.i()) {
                                    if (!a.a(29)) {
                                    }
                                }
                            }
                        }
                        z = true;
                    } else {
                        if (5 == carKeyEvent.keyCode || 11 == carKeyEvent.keyCode) {
                            if (!a.g()) {
                            }
                        }
                        z = true;
                    }
                }
                z2 = false;
            } else {
                if (a.g() || a.o()) {
                    z = true;
                    if (3 != carKeyEvent.keyCode) {
                        if (4 != carKeyEvent.keyCode) {
                            if (7 != carKeyEvent.keyCode) {
                                if (8 != carKeyEvent.keyCode) {
                                    if (9 != carKeyEvent.keyCode) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (a.k()) {
                        if (22 == carKeyEvent.keyCode || 9 == carKeyEvent.keyCode || 2 == carKeyEvent.keyCode || 1 == carKeyEvent.keyCode || 11 == carKeyEvent.keyCode || 5 == carKeyEvent.keyCode || 3 == carKeyEvent.keyCode || 4 == carKeyEvent.keyCode || 7 == carKeyEvent.keyCode || 6 == carKeyEvent.keyCode || 128 == carKeyEvent.keyCode || i2 == 7) {
                            if (7 == carKeyEvent.keyCode || 9 == carKeyEvent.keyCode) {
                                List phoneCalls2 = CarBluetoothManager.getInstance().getPhoneCalls();
                                if (((phoneCalls2 != null && !phoneCalls2.isEmpty()) || f()) && phoneCalls2 != null) {
                                    Iterator it2 = phoneCalls2.iterator();
                                    while (it2.hasNext()) {
                                        if (((PhoneCall) it2.next()).getCallState() == 2) {
                                            z3 = true;
                                            break;
                                        }
                                    }
                                }
                                z3 = false;
                                if (z3) {
                                    z2 = z3;
                                } else {
                                    if (CarPhoneLinkManager.getInstance().getCallStatus() == 1) {
                                        z4 = true;
                                        z2 = z4;
                                    }
                                    z4 = false;
                                    z2 = z4;
                                }
                            } else if (128 == carKeyEvent.keyCode) {
                            }
                        }
                    }
                    z = true;
                }
                z2 = false;
            }
            com.yftech.service.main.j.a.c("isEffective:" + z2);
            return z2;
        }
        z = true;
        z2 = z;
        com.yftech.service.main.j.a.c("isEffective:" + z2);
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:180:0x01f8, code lost:
    
        if (r19 == 3) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0237, code lost:
    
        if (com.yftech.car.phonelink.CarPhoneLinkManager.getInstance().getCallStatus() == 1) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0253, code lost:
    
        if (r18.keyCode != 128) goto L140;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean c(ICarKey.CarKeyEvent carKeyEvent, int i2) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (!this.k) {
            if (!this.m) {
                this.k = true;
            } else if (SystemClock.uptimeMillis() - this.l > 60000) {
                this.k = true;
            } else {
                com.yftech.service.main.j.a.c("isEffective, warning window has not show");
                return false;
            }
        }
        com.yftech.service.main.b.c a = com.yftech.service.main.b.c.a(this.j);
        if (a.n() && (carKeyEvent.keyCode != 128 || i2 != 10)) {
            return false;
        }
        if (carKeyEvent != null) {
            if (c() && carKeyEvent.keyCode != 4 && carKeyEvent.keyCode != 3) {
                return false;
            }
            if (this.o) {
                ICarInfo.GearPosition gearPosition = CarInfoManager.get().getGearPosition();
                if (carKeyEvent.keyCode != 128) {
                    if (gearPosition == ICarInfo.GearPosition.REVERSE) {
                    }
                }
            } else {
                if (a.j()) {
                    if (7 == carKeyEvent.keyCode || 8 == carKeyEvent.keyCode || 9 == carKeyEvent.keyCode || 3 == carKeyEvent.keyCode || 4 == carKeyEvent.keyCode || 11 == carKeyEvent.keyCode || 5 == carKeyEvent.keyCode) {
                        if (7 == carKeyEvent.keyCode) {
                            List phoneCalls = CarBluetoothManager.getInstance().getPhoneCalls();
                            if ((phoneCalls != null && !phoneCalls.isEmpty()) || f()) {
                                if (phoneCalls != null) {
                                    Iterator it = phoneCalls.iterator();
                                    while (it.hasNext()) {
                                        if (((PhoneCall) it.next()).getCallState() == 2) {
                                            z2 = true;
                                            break;
                                        }
                                    }
                                }
                                z2 = false;
                            }
                        } else if (3 != carKeyEvent.keyCode) {
                        }
                    }
                    z3 = false;
                } else if (a.g() || a.o()) {
                    if (3 != carKeyEvent.keyCode) {
                        if (4 != carKeyEvent.keyCode) {
                            if (7 != carKeyEvent.keyCode) {
                                if (8 != carKeyEvent.keyCode) {
                                    if (9 != carKeyEvent.keyCode) {
                                    }
                                }
                            }
                        }
                    }
                } else if (a.k()) {
                    if (22 == carKeyEvent.keyCode || 9 == carKeyEvent.keyCode || 2 == carKeyEvent.keyCode || 1 == carKeyEvent.keyCode || 11 == carKeyEvent.keyCode || 5 == carKeyEvent.keyCode || 3 == carKeyEvent.keyCode || 4 == carKeyEvent.keyCode || 7 == carKeyEvent.keyCode || 6 == carKeyEvent.keyCode || 128 == carKeyEvent.keyCode || i2 == 7) {
                        if (7 == carKeyEvent.keyCode || 9 == carKeyEvent.keyCode) {
                            List phoneCalls2 = CarBluetoothManager.getInstance().getPhoneCalls();
                            if (((phoneCalls2 != null && !phoneCalls2.isEmpty()) || f()) && phoneCalls2 != null) {
                                Iterator it2 = phoneCalls2.iterator();
                                while (it2.hasNext()) {
                                    if (((PhoneCall) it2.next()).getCallState() == 2) {
                                        z = true;
                                        break;
                                    }
                                }
                            }
                            z = false;
                            if (z) {
                                z3 = z;
                            }
                        } else if (128 == carKeyEvent.keyCode) {
                        }
                    }
                    z3 = false;
                }
                z3 = z2;
            }
        }
        com.yftech.service.main.j.a.c("isEffective:" + z3);
        return z3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.yftech.service.main.a.f
    public int a(com.yftech.service.main.g.b bVar) {
        if ((bVar.a() == 3 || bVar.a() == 4) && bVar.b() == Integer.MAX_VALUE && bVar.c() == 0) {
            if (Settings.System.getInt(this.j.getContentResolver(), "sound_effects_enabled", 0) == 1) {
                ((AudioManager) this.j.getSystemService("audio")).playSoundEffect(0);
            }
        }
        int a = bVar.a();
        if (a != 128) {
            switch (a) {
                case 1:
                case 2:
                case 6:
                    if (this.o) {
                        if (CarInfoManager.get().getGearPosition() != ICarInfo.GearPosition.REVERSE && bVar.c() == 1) {
                            d();
                        }
                        return 9;
                    }
                    break;
                case 3:
                case 4:
                    PlatformProjectDescribe.Project project = PlatformProjectDescribe.getProject();
                    if (project == PlatformProjectDescribe.Project.CBIHU12 || project == PlatformProjectDescribe.Project.CBIHU12_C1) {
                        if (bVar.c() == 0) {
                            if (this.q == null) {
                                return 5;
                            }
                            this.q.b();
                            this.q = null;
                            return 5;
                        }
                        if (bVar.c() == 2) {
                            if (this.q != null) {
                                this.q.b();
                                this.q = null;
                            }
                            this.q = new RunnableC0006a(bVar.a());
                            this.q.a();
                            return 5;
                        }
                        if (bVar.c() != 1) {
                            return 5;
                        }
                        if (this.q != null) {
                            this.q.b();
                            this.q = null;
                            return 5;
                        }
                        a(bVar.a() != 3 ? -1 : 1);
                        return 5;
                    }
                    break;
                case 5:
                    if (this.o) {
                        if (CarInfoManager.get().getGearPosition() == ICarInfo.GearPosition.REVERSE) {
                            if (bVar.c() == 1 && bVar.d() != 2) {
                                return 9;
                            }
                        } else if (bVar.c() == 1 && bVar.d() != 2) {
                            d();
                            return 9;
                        }
                    } else if (com.yftech.service.main.b.c.a(this.j).j() && bVar.c() == 1 && bVar.d() != 2) {
                        return 9;
                    }
                    break;
                case 7:
                case 8:
                case 9:
                    if (this.o) {
                        if (CarInfoManager.get().getGearPosition() != ICarInfo.GearPosition.REVERSE && bVar.c() == 1) {
                            d();
                        }
                        List phoneCalls = CarBluetoothManager.getInstance().getPhoneCalls();
                        if ((phoneCalls == null || phoneCalls.isEmpty()) && !f()) {
                            return 9;
                        }
                    }
                    break;
            }
        } else {
            if (g() && this.o) {
                if (bVar.c() == 2 || (bVar.c() == 1 && bVar.d() == 2)) {
                    return 9;
                }
                ICarInfo.GearPosition gearPosition = CarInfoManager.get().getGearPosition();
                if (bVar.b() == 3) {
                    return 9;
                }
                if (bVar.b() == 2) {
                    if (gearPosition != ICarInfo.GearPosition.REVERSE && bVar.c() == 1) {
                        d();
                    }
                    return 9;
                }
                if (bVar.b() == 7) {
                    if (gearPosition == ICarInfo.GearPosition.REVERSE) {
                        return 9;
                    }
                    if (bVar.c() == 1) {
                        d();
                    }
                    return 6;
                }
            }
            if (bVar.b() == 10 || bVar.b() == 12 || bVar.b() == 13) {
                return 6;
            }
            if (com.yftech.service.main.b.c.a(this.j).o()) {
                if (bVar.b() != 10) {
                    return 9;
                }
            } else {
                if (com.yftech.service.main.b.c.a(this.j).g()) {
                    int b = bVar.b();
                    return (b == 10 || b == 3 || bVar.c() == 0 || bVar.c() == 2 || bVar.d() == 2) ? 6 : 9;
                }
                if (bVar.b() == 10 && bVar.c() == 1 && bVar.d() == 2) {
                    return 9;
                }
            }
        }
        return 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i2) {
        a(i2, 1);
    }

    private void a(int i2, int i3) {
        com.yftech.service.main.b.c a = com.yftech.service.main.b.c.a(this.j);
        e a2 = e.a(this.j);
        int p = a.p();
        com.yftech.service.main.c.a.e b = com.yftech.service.main.c.a.b.a().b(p);
        int c = a2.c(p);
        boolean d = com.yftech.service.main.a.a.a(this.j).a().d();
        if (i2 == -1 && c == 0) {
            return;
        }
        if (a2.i(b.e().b()) && d) {
            a2.a(false, b.e().b(), 1, true);
            if (a2.b()) {
                a2.a(false, 1, true);
            }
            if (i2 == 1 && c == 0 && com.yftech.service.main.a.a.a(this.j).a().c(b.e().b())) {
                a2.c(p, 1, 1);
                return;
            }
            return;
        }
        int d2 = a2.d(p);
        int e2 = a2.e(p);
        if (i2 == 1) {
            int i4 = c + i3;
            if (i4 <= d2) {
                d2 = i4;
            }
        } else {
            d2 = c - i3;
            if (d2 < e2) {
                d2 = e2;
            }
        }
        a2.c(p, d2, 1);
        if (d2 == 0 && com.yftech.service.main.a.a.a(this.j).a().c(b.e().b())) {
            a2.a(true, 1, true);
        }
    }

    /* renamed from: com.yftech.service.main.a.e.b.a$a, reason: collision with other inner class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    class RunnableC0006a implements Runnable {
        private static final int d = 300;
        private int c;
        private boolean b = false;
        private Thread e = new Thread(this, "VolumeLongClickThread");

        RunnableC0006a(int i) {
            this.c = i;
        }

        public void a() {
            if (this.e == null || this.e.isAlive()) {
                return;
            }
            this.b = true;
            this.e.start();
        }

        public void b() {
            this.b = false;
            if (this.e != null && this.e.isAlive()) {
                this.e.interrupt();
            }
            this.e = null;
        }

        @Override // java.lang.Runnable
        public void run() {
            do {
                a.this.a(this.c == 3 ? 1 : -1);
                try {
                    Thread.sleep(300L);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            } while (this.b);
        }
    }
}
