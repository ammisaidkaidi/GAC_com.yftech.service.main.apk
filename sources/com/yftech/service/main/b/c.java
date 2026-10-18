package com.yftech.service.main.b;

import android.content.Context;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.yftech.service.main.a.h;
import com.yftech.service.main.c.a.d;
import java.io.PrintWriter;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: /home/user/work/dex/classes.dex */
public class c {
    private static volatile c a = null;
    private static final String d = "car_policy";
    private static final String e = "media_source";
    private static final String f = "last_focus_stack";
    private static final String m = "request";
    private static final String n = "abandon";
    private static final String o = "passive abandon";
    private static final String p = "recover";
    private static final String q = "mute abandon";
    private static final int u = 3000;
    private String A;
    private String B;
    private int C;
    private InterfaceC0010c G;
    private Context b;
    private SharedPreferences c;
    private e g;
    private AudioManager i;
    private h j;
    private d.a t;
    private String w;
    private String x;
    private final List<d.a> k = new LinkedList();
    private Map<Integer, com.yftech.service.main.c.a.d> l = new HashMap();
    private List<String> r = new ArrayList();
    private a v = new a();
    private int y = -1;
    private int z = -1;
    private boolean D = false;
    private long E = 0;
    private List<b> F = new ArrayList();
    private Handler s = new Handler(Looper.myLooper());
    private com.yftech.service.main.c.a.b h = com.yftech.service.main.c.a.b.a();

    /* loaded from: /home/user/work/dex/classes.dex */
    public static class b {
        public void a(String str, int i, String str2) {
        }

        public void a(String str, int i, String str2, int i2) {
        }

        public void b(String str, int i, String str2, int i2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.yftech.service.main.b.c$c, reason: collision with other inner class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    public interface InterfaceC0010c {
        void a(int i, String str, String str2, int i2);

        void a(boolean z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.a unused = c.this.t;
        }
    }

    private c(Context context) {
        this.C = -1;
        this.b = context;
        this.j = com.yftech.service.main.a.a.a(context).h();
        this.c = this.b.getSharedPreferences(d, 0);
        this.g = e.a(context);
        this.i = (AudioManager) this.b.getSystemService("audio");
        String string = this.c.getString(e, null);
        if (!TextUtils.isEmpty(string)) {
            String[] split = string.split(com.yftech.service.main.c.a.b.a);
            if (split.length >= 3) {
                this.C = Integer.parseInt(split[0]);
                this.A = "null".equals(split[1]) ? null : split[1];
                this.B = "null".equals(split[2]) ? null : split[2];
            } else {
                com.yftech.service.main.j.a.e("CarSourceManager, media source data error");
            }
        }
        if (com.yftech.service.main.j.b.a()) {
            final String string2 = this.c.getString(f, null);
            new Thread(new Runnable() { // from class: com.yftech.service.main.b.c.1
                @Override // java.lang.Runnable
                public void run() {
                    com.yftech.service.main.j.a.c("last focus stack: " + string2);
                    if (TextUtils.isEmpty(string2)) {
                        return;
                    }
                    for (String str : string2.split(com.yftech.service.main.c.a.b.a)) {
                        c.this.i.handleClientAudioFocus(str, -1);
                    }
                }
            }, "focus.loss").start();
        }
        this.c.edit().putString(f, "").apply();
    }

    public static c a(Context context) {
        if (a == null) {
            synchronized (c.class) {
                if (a == null) {
                    a = new c(context);
                }
            }
        }
        return a;
    }

    private void r() {
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (d.a aVar : this.k) {
            if (z) {
                z = false;
            } else {
                sb.append(com.yftech.service.main.c.a.b.a);
            }
            sb.append(aVar.a());
        }
        this.c.edit().putString(f, sb.toString()).apply();
    }

    private synchronized void a(int i, String str, String str2, int... iArr) {
        String str3;
        if (this.r.size() >= 50) {
            this.r.remove(0);
        }
        List<String> list = this.r;
        StringBuilder sb = new StringBuilder();
        sb.append(com.yftech.service.main.j.a.a());
        sb.append(" ");
        sb.append(str2);
        sb.append(":");
        sb.append(i);
        sb.append(com.yftech.service.main.c.a.b.a);
        sb.append(str);
        if (iArr == null || iArr.length <= 0) {
            str3 = "";
        } else {
            str3 = "|" + iArr[0];
        }
        sb.append(str3);
        list.add(sb.toString());
    }

    public int a(int i, String str, IBinder iBinder, String str2, int i2) {
        return a(i, str, iBinder, str2, i2, null);
    }

    public boolean a(String str) {
        return a(str, (List<Map.Entry<com.yftech.service.main.c.a.a, d.a>>) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x03cd A[Catch: all -> 0x0517, TryCatch #7 {, blocks: (B:9:0x0077, B:11:0x007c, B:13:0x0084, B:15:0x0090, B:16:0x0099, B:19:0x00a4, B:184:0x00ab, B:186:0x00b1, B:188:0x00ba, B:190:0x00cd, B:191:0x00d3, B:193:0x00d9, B:195:0x00e3, B:197:0x00e5, B:199:0x00ef, B:200:0x00f5, B:202:0x00fb, B:204:0x0105, B:206:0x0107, B:22:0x0116, B:25:0x0120, B:171:0x0140, B:135:0x02e5, B:137:0x02eb, B:140:0x02f7, B:142:0x02fd, B:143:0x0309, B:145:0x030f, B:147:0x0333, B:78:0x0384, B:79:0x03a1, B:81:0x03cd, B:82:0x03d3, B:84:0x03d9, B:86:0x03e3, B:89:0x03ea, B:90:0x03ee, B:92:0x03f4, B:95:0x0428, B:96:0x042c, B:98:0x0432, B:102:0x047e, B:103:0x0476, B:107:0x0490, B:108:0x0494, B:110:0x049a, B:112:0x0515, B:115:0x04ce, B:116:0x04d2, B:118:0x04d8, B:121:0x04f0, B:123:0x04f5, B:124:0x04f9, B:126:0x04ff, B:174:0x0165, B:28:0x0194, B:31:0x01a0, B:33:0x01a8, B:35:0x01ba, B:37:0x01c0, B:39:0x0200, B:40:0x01c4, B:42:0x01ca, B:45:0x01ce, B:49:0x0206, B:58:0x022c, B:60:0x0238, B:61:0x0241, B:63:0x0247, B:66:0x024e, B:69:0x0253, B:70:0x0257, B:72:0x025d, B:75:0x0291, B:129:0x02c3, B:179:0x0354), top: B:8:0x0077 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int a(int i, String str, IBinder iBinder, String str2, int i2, List<Map.Entry<com.yftech.service.main.c.a.a, d.a>> list) {
        ArrayList<d.a> arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList<d.a> arrayList4;
        String c;
        int i3;
        d.a aVar;
        ArrayList arrayList5;
        int i4 = 0;
        if (!this.j.b(i, str, str2)) {
            com.yftech.service.main.j.a.c("requestFocus, not allow request, streamType:" + i + ",callPackageName:" + str2 + ",clinetId:" + str + ",callingPid:" + i2);
            return 0;
        }
        int a2 = this.j.a(i, str, str2);
        com.yftech.service.main.j.a.c("requestFocus streamType:" + a2 + ",callPackageName:" + str2 + ",clinetId:" + str + ",callingPid:" + i2);
        synchronized (this.k) {
            if (this.t != null && this.t.c() == a2 && this.t.a().equals(str)) {
                this.t = null;
                this.s.removeCallbacks(this.v);
            }
            com.yftech.service.main.c.a.e b2 = this.h.b(a2);
            com.yftech.service.main.c.a.c e2 = b2.e();
            try {
                d.a a3 = a(a2, str);
                if (a3 != null) {
                    try {
                        if (!a3.d()) {
                            s();
                            if (d(a3)) {
                                com.yftech.service.main.j.a.c("repeated focus filtering,pass!(放行)");
                                a3.b(true);
                                this.g.a(e2.b());
                                if (list == null) {
                                    Iterator<b> it = this.F.iterator();
                                    while (it.hasNext()) {
                                        it.next().a(str2, a2, str, 1);
                                    }
                                }
                                return 1;
                            }
                            com.yftech.service.main.j.a.c("repeated focus filtering,delayed!(当前禁用)");
                            a3.b(false);
                            if (list == null) {
                                Iterator<b> it2 = this.F.iterator();
                                while (it2.hasNext()) {
                                    it2.next().a(str2, a2, str, 2);
                                }
                            }
                            return 2;
                        }
                        this.k.remove(a3);
                    } catch (Exception e3) {
                        e = e3;
                        i4 = 1;
                        arrayList2 = null;
                        arrayList = null;
                        arrayList3 = null;
                        com.yftech.service.main.j.a.d("request audio facus error:" + e.getMessage());
                        e.printStackTrace();
                        arrayList4 = arrayList3;
                        s();
                        com.yftech.service.main.j.a.c("request audio facus,streamType:" + a2 + ",return result::" + i4);
                        a(a2, str, m, i4);
                        if (list == null) {
                        }
                        r();
                        if (list == null) {
                        }
                        return i4;
                    }
                }
                c = b2.c();
            } catch (Exception e4) {
                e = e4;
                arrayList = null;
            }
            try {
                if (TextUtils.isEmpty(c)) {
                    arrayList = null;
                    com.yftech.service.main.j.a.d("request focus error,the stream type:" + a2 + " no use policy!(该StreamType[" + a2 + "]不在声源控制范围,没有可使用的策略)");
                    arrayList4 = null;
                    arrayList2 = null;
                    i4 = 0;
                } else {
                    com.yftech.service.main.c.a.d d2 = b2.d();
                    if (!this.k.isEmpty()) {
                        arrayList = null;
                        ArrayList arrayList6 = new ArrayList();
                        ArrayList arrayList7 = new ArrayList();
                        int i5 = 1;
                        for (int i6 = 0; i6 < this.k.size(); i6++) {
                            try {
                                d.a aVar2 = this.k.get(i6);
                                com.yftech.service.main.c.a.a c2 = aVar2.f().c(a2);
                                if (c2 == null) {
                                    com.yftech.service.main.j.a.c("current source(" + aVar2.c() + com.yftech.service.main.c.a.b.a + aVar2.a() + ") no action to " + a2 + ",forbidden !but the request will be added to the stack!(当前声源禁止申请,但此次申请将加入堆栈)");
                                    i5 = 2;
                                } else if (c2.b()) {
                                    arrayList6.add(aVar2);
                                } else if (c2.a()) {
                                    arrayList7.add(aVar2);
                                }
                            } catch (Exception e5) {
                                e = e5;
                                i4 = i5;
                                arrayList2 = arrayList;
                                arrayList3 = arrayList2;
                                com.yftech.service.main.j.a.d("request audio facus error:" + e.getMessage());
                                e.printStackTrace();
                                arrayList4 = arrayList3;
                                s();
                                com.yftech.service.main.j.a.c("request audio facus,streamType:" + a2 + ",return result::" + i4);
                                a(a2, str, m, i4);
                                if (list == null) {
                                }
                                r();
                                if (list == null) {
                                }
                                return i4;
                            }
                        }
                        arrayList5 = i5 == 1 ? new ArrayList(arrayList7) : null;
                        i4 = i5;
                        try {
                            aVar = d2.a(str, str2, a2, i5 == 2, i5 != 2, iBinder, i2);
                            this.k.add(aVar);
                            if (i4 == 1) {
                                this.g.a(e2.b());
                            }
                            if (arrayList6.isEmpty()) {
                                arrayList2 = null;
                            } else {
                                ArrayList arrayList8 = new ArrayList(arrayList6);
                                try {
                                    arrayList2 = new ArrayList();
                                    try {
                                        Iterator it3 = arrayList6.iterator();
                                        while (it3.hasNext()) {
                                            d.a aVar3 = (d.a) it3.next();
                                            com.yftech.service.main.j.a.c("remove mutex policy stack::::remove streamType:" + aVar3.c() + ",clientId:" + aVar3.a());
                                            arrayList3 = arrayList8;
                                            try {
                                                a(aVar3.c(), aVar3.a(), q, new int[0]);
                                                a(aVar3.c() + com.yftech.service.main.c.a.b.a + aVar3.a(), arrayList2);
                                                arrayList8 = arrayList3;
                                                it3 = it3;
                                                aVar = aVar;
                                            } catch (Exception e6) {
                                                e = e6;
                                                arrayList = arrayList5;
                                                com.yftech.service.main.j.a.d("request audio facus error:" + e.getMessage());
                                                e.printStackTrace();
                                                arrayList4 = arrayList3;
                                                s();
                                                com.yftech.service.main.j.a.c("request audio facus,streamType:" + a2 + ",return result::" + i4);
                                                a(a2, str, m, i4);
                                                if (list == null) {
                                                }
                                                r();
                                                if (list == null) {
                                                }
                                                return i4;
                                            }
                                        }
                                        arrayList3 = arrayList8;
                                        d.a aVar4 = aVar;
                                        arrayList6.clear();
                                        arrayList = arrayList3;
                                        aVar = aVar4;
                                    } catch (Exception e7) {
                                        e = e7;
                                        arrayList3 = arrayList8;
                                    }
                                } catch (Exception e8) {
                                    e = e8;
                                    arrayList3 = arrayList8;
                                    arrayList2 = null;
                                }
                            }
                            i3 = 1;
                        } catch (Exception e9) {
                            e = e9;
                            arrayList2 = null;
                            arrayList3 = null;
                        }
                    } else {
                        try {
                            if (d2 != null) {
                                i4 = 1;
                                arrayList = null;
                                aVar = d2.a(str, str2, a2, false, true, iBinder, i2);
                                this.k.add(aVar);
                                this.g.a(e2.b());
                                com.yftech.service.main.j.a.c("the first!(首个音频焦点)");
                                i3 = 1;
                                arrayList2 = null;
                                arrayList5 = null;
                            } else {
                                i4 = 1;
                                arrayList = null;
                                com.yftech.service.main.j.a.d("request focus error,the use key:" + c + " no policy!(没有对应StreamType[" + a2 + "]策略表)");
                                i3 = 1;
                                arrayList2 = null;
                                aVar = null;
                                arrayList5 = null;
                            }
                        } catch (Exception e10) {
                            e = e10;
                            arrayList2 = arrayList;
                            arrayList3 = arrayList2;
                            com.yftech.service.main.j.a.d("request audio facus error:" + e.getMessage());
                            e.printStackTrace();
                            arrayList4 = arrayList3;
                            s();
                            com.yftech.service.main.j.a.c("request audio facus,streamType:" + a2 + ",return result::" + i4);
                            a(a2, str, m, i4);
                            if (list == null) {
                            }
                            r();
                            if (list == null) {
                            }
                            return i4;
                        }
                    }
                    if (i4 == i3 && d2 != null) {
                        try {
                            if (d2.c() && !d2.d().isEmpty() && aVar != null && b(aVar)) {
                                for (Map.Entry<Integer, Integer> entry : d2.d().entrySet()) {
                                    this.g.a(entry.getKey().intValue(), entry.getValue().intValue(), e2.b());
                                }
                                this.l.put(Integer.valueOf(a2), d2);
                            }
                        } catch (Exception e11) {
                            e = e11;
                            arrayList3 = arrayList;
                            arrayList = arrayList5;
                            com.yftech.service.main.j.a.d("request audio facus error:" + e.getMessage());
                            e.printStackTrace();
                            arrayList4 = arrayList3;
                            s();
                            com.yftech.service.main.j.a.c("request audio facus,streamType:" + a2 + ",return result::" + i4);
                            a(a2, str, m, i4);
                            if (list == null) {
                            }
                            r();
                            if (list == null) {
                            }
                            return i4;
                        }
                    }
                    arrayList4 = arrayList;
                    arrayList = arrayList5;
                }
            } catch (Exception e12) {
                e = e12;
                arrayList2 = null;
                arrayList3 = arrayList2;
                i4 = 1;
                com.yftech.service.main.j.a.d("request audio facus error:" + e.getMessage());
                e.printStackTrace();
                arrayList4 = arrayList3;
                s();
                com.yftech.service.main.j.a.c("request audio facus,streamType:" + a2 + ",return result::" + i4);
                a(a2, str, m, i4);
                if (list == null) {
                }
                r();
                if (list == null) {
                }
                return i4;
            }
            s();
            com.yftech.service.main.j.a.c("request audio facus,streamType:" + a2 + ",return result::" + i4);
            a(a2, str, m, i4);
            if (list == null) {
                Iterator<b> it4 = this.F.iterator();
                while (it4.hasNext()) {
                    it4.next().a(str2, a2, str, i4);
                }
            }
            r();
            if (list == null) {
                if (arrayList != null) {
                    for (d.a aVar5 : arrayList) {
                        a(new com.yftech.service.main.c.a.a(com.yftech.service.main.c.a.a.a), aVar5.a(), aVar5);
                        com.yftech.service.main.j.a.c("requestFocus, notify audio focus client(" + aVar5.a() + ") for action(interrupt) at interrupt");
                    }
                }
                if (arrayList2 != null) {
                    for (Map.Entry<com.yftech.service.main.c.a.a, d.a> entry2 : arrayList2) {
                        a(entry2.getKey(), entry2.getValue().a(), entry2.getValue());
                        StringBuilder sb = new StringBuilder();
                        sb.append("requestFocus, notify audio focus client(");
                        sb.append(entry2.getValue().a());
                        sb.append(") for action(");
                        sb.append(entry2.getKey() == null ? "null" : entry2.getKey().f);
                        sb.append(") at abandon");
                        com.yftech.service.main.j.a.c(sb.toString());
                    }
                }
                if (arrayList4 != null) {
                    for (d.a aVar6 : arrayList4) {
                        a(new com.yftech.service.main.c.a.a(com.yftech.service.main.c.a.a.b), aVar6.a(), aVar6);
                        com.yftech.service.main.j.a.c("requestFocus, notify audio focus client(" + aVar6.a() + ") for action(mutex) at mutex");
                    }
                }
            } else {
                if (arrayList != null) {
                    Iterator<Map.Entry<com.yftech.service.main.c.a.a, d.a>> it5 = arrayList.iterator();
                    while (it5.hasNext()) {
                        list.add(new AbstractMap.SimpleEntry(new com.yftech.service.main.c.a.a(com.yftech.service.main.c.a.a.a), (d.a) it5.next()));
                    }
                }
                if (arrayList2 != null) {
                    list.addAll(arrayList2);
                }
                if (arrayList4 != null) {
                    Iterator<Map.Entry<com.yftech.service.main.c.a.a, d.a>> it6 = arrayList4.iterator();
                    while (it6.hasNext()) {
                        list.add(new AbstractMap.SimpleEntry(new com.yftech.service.main.c.a.a(com.yftech.service.main.c.a.a.b), (d.a) it6.next()));
                    }
                }
            }
            return i4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0280 A[Catch: Exception -> 0x03c2, all -> 0x03dd, TryCatch #3 {, blocks: (B:5:0x0010, B:7:0x0016, B:10:0x003b, B:168:0x0052, B:169:0x006d, B:13:0x006f, B:146:0x0072, B:149:0x00a2, B:151:0x00a5, B:155:0x00aa, B:159:0x00af, B:17:0x00e1, B:18:0x00e3, B:19:0x00f7, B:21:0x00fd, B:35:0x0109, B:38:0x010f, B:26:0x0115, B:43:0x0123, B:45:0x012b, B:47:0x0156, B:48:0x015c, B:50:0x0162, B:53:0x017a, B:55:0x0180, B:57:0x018c, B:58:0x0192, B:61:0x0197, B:63:0x019d, B:65:0x01a9, B:67:0x0211, B:74:0x03e5, B:75:0x03ea, B:78:0x03f4, B:79:0x03f8, B:81:0x03fe, B:85:0x044a, B:86:0x0442, B:89:0x045a, B:90:0x045e, B:92:0x0464, B:94:0x04af, B:98:0x0492, B:99:0x0495, B:100:0x0499, B:102:0x049f, B:106:0x026f, B:107:0x027a, B:109:0x0280, B:112:0x028c, B:115:0x029e, B:118:0x02ac, B:125:0x02b0, B:127:0x02b6, B:128:0x02ba, B:130:0x02c0, B:133:0x0310, B:138:0x038f, B:140:0x0397, B:141:0x039a, B:163:0x00bb, B:174:0x0037, B:175:0x03c7), top: B:4:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02b6 A[Catch: Exception -> 0x03c2, all -> 0x03dd, TryCatch #3 {, blocks: (B:5:0x0010, B:7:0x0016, B:10:0x003b, B:168:0x0052, B:169:0x006d, B:13:0x006f, B:146:0x0072, B:149:0x00a2, B:151:0x00a5, B:155:0x00aa, B:159:0x00af, B:17:0x00e1, B:18:0x00e3, B:19:0x00f7, B:21:0x00fd, B:35:0x0109, B:38:0x010f, B:26:0x0115, B:43:0x0123, B:45:0x012b, B:47:0x0156, B:48:0x015c, B:50:0x0162, B:53:0x017a, B:55:0x0180, B:57:0x018c, B:58:0x0192, B:61:0x0197, B:63:0x019d, B:65:0x01a9, B:67:0x0211, B:74:0x03e5, B:75:0x03ea, B:78:0x03f4, B:79:0x03f8, B:81:0x03fe, B:85:0x044a, B:86:0x0442, B:89:0x045a, B:90:0x045e, B:92:0x0464, B:94:0x04af, B:98:0x0492, B:99:0x0495, B:100:0x0499, B:102:0x049f, B:106:0x026f, B:107:0x027a, B:109:0x0280, B:112:0x028c, B:115:0x029e, B:118:0x02ac, B:125:0x02b0, B:127:0x02b6, B:128:0x02ba, B:130:0x02c0, B:133:0x0310, B:138:0x038f, B:140:0x0397, B:141:0x039a, B:163:0x00bb, B:174:0x0037, B:175:0x03c7), top: B:4:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0397 A[Catch: Exception -> 0x03c2, all -> 0x03dd, TryCatch #3 {, blocks: (B:5:0x0010, B:7:0x0016, B:10:0x003b, B:168:0x0052, B:169:0x006d, B:13:0x006f, B:146:0x0072, B:149:0x00a2, B:151:0x00a5, B:155:0x00aa, B:159:0x00af, B:17:0x00e1, B:18:0x00e3, B:19:0x00f7, B:21:0x00fd, B:35:0x0109, B:38:0x010f, B:26:0x0115, B:43:0x0123, B:45:0x012b, B:47:0x0156, B:48:0x015c, B:50:0x0162, B:53:0x017a, B:55:0x0180, B:57:0x018c, B:58:0x0192, B:61:0x0197, B:63:0x019d, B:65:0x01a9, B:67:0x0211, B:74:0x03e5, B:75:0x03ea, B:78:0x03f4, B:79:0x03f8, B:81:0x03fe, B:85:0x044a, B:86:0x0442, B:89:0x045a, B:90:0x045e, B:92:0x0464, B:94:0x04af, B:98:0x0492, B:99:0x0495, B:100:0x0499, B:102:0x049f, B:106:0x026f, B:107:0x027a, B:109:0x0280, B:112:0x028c, B:115:0x029e, B:118:0x02ac, B:125:0x02b0, B:127:0x02b6, B:128:0x02ba, B:130:0x02c0, B:133:0x0310, B:138:0x038f, B:140:0x0397, B:141:0x039a, B:163:0x00bb, B:174:0x0037, B:175:0x03c7), top: B:4:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e1 A[Catch: all -> 0x03dd, Exception -> 0x03e1, TryCatch #3 {, blocks: (B:5:0x0010, B:7:0x0016, B:10:0x003b, B:168:0x0052, B:169:0x006d, B:13:0x006f, B:146:0x0072, B:149:0x00a2, B:151:0x00a5, B:155:0x00aa, B:159:0x00af, B:17:0x00e1, B:18:0x00e3, B:19:0x00f7, B:21:0x00fd, B:35:0x0109, B:38:0x010f, B:26:0x0115, B:43:0x0123, B:45:0x012b, B:47:0x0156, B:48:0x015c, B:50:0x0162, B:53:0x017a, B:55:0x0180, B:57:0x018c, B:58:0x0192, B:61:0x0197, B:63:0x019d, B:65:0x01a9, B:67:0x0211, B:74:0x03e5, B:75:0x03ea, B:78:0x03f4, B:79:0x03f8, B:81:0x03fe, B:85:0x044a, B:86:0x0442, B:89:0x045a, B:90:0x045e, B:92:0x0464, B:94:0x04af, B:98:0x0492, B:99:0x0495, B:100:0x0499, B:102:0x049f, B:106:0x026f, B:107:0x027a, B:109:0x0280, B:112:0x028c, B:115:0x029e, B:118:0x02ac, B:125:0x02b0, B:127:0x02b6, B:128:0x02ba, B:130:0x02c0, B:133:0x0310, B:138:0x038f, B:140:0x0397, B:141:0x039a, B:163:0x00bb, B:174:0x0037, B:175:0x03c7), top: B:4:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00fd A[Catch: all -> 0x03dd, Exception -> 0x03e1, TryCatch #3 {, blocks: (B:5:0x0010, B:7:0x0016, B:10:0x003b, B:168:0x0052, B:169:0x006d, B:13:0x006f, B:146:0x0072, B:149:0x00a2, B:151:0x00a5, B:155:0x00aa, B:159:0x00af, B:17:0x00e1, B:18:0x00e3, B:19:0x00f7, B:21:0x00fd, B:35:0x0109, B:38:0x010f, B:26:0x0115, B:43:0x0123, B:45:0x012b, B:47:0x0156, B:48:0x015c, B:50:0x0162, B:53:0x017a, B:55:0x0180, B:57:0x018c, B:58:0x0192, B:61:0x0197, B:63:0x019d, B:65:0x01a9, B:67:0x0211, B:74:0x03e5, B:75:0x03ea, B:78:0x03f4, B:79:0x03f8, B:81:0x03fe, B:85:0x044a, B:86:0x0442, B:89:0x045a, B:90:0x045e, B:92:0x0464, B:94:0x04af, B:98:0x0492, B:99:0x0495, B:100:0x0499, B:102:0x049f, B:106:0x026f, B:107:0x027a, B:109:0x0280, B:112:0x028c, B:115:0x029e, B:118:0x02ac, B:125:0x02b0, B:127:0x02b6, B:128:0x02ba, B:130:0x02c0, B:133:0x0310, B:138:0x038f, B:140:0x0397, B:141:0x039a, B:163:0x00bb, B:174:0x0037, B:175:0x03c7), top: B:4:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0156 A[Catch: all -> 0x03dd, Exception -> 0x03e1, TryCatch #3 {, blocks: (B:5:0x0010, B:7:0x0016, B:10:0x003b, B:168:0x0052, B:169:0x006d, B:13:0x006f, B:146:0x0072, B:149:0x00a2, B:151:0x00a5, B:155:0x00aa, B:159:0x00af, B:17:0x00e1, B:18:0x00e3, B:19:0x00f7, B:21:0x00fd, B:35:0x0109, B:38:0x010f, B:26:0x0115, B:43:0x0123, B:45:0x012b, B:47:0x0156, B:48:0x015c, B:50:0x0162, B:53:0x017a, B:55:0x0180, B:57:0x018c, B:58:0x0192, B:61:0x0197, B:63:0x019d, B:65:0x01a9, B:67:0x0211, B:74:0x03e5, B:75:0x03ea, B:78:0x03f4, B:79:0x03f8, B:81:0x03fe, B:85:0x044a, B:86:0x0442, B:89:0x045a, B:90:0x045e, B:92:0x0464, B:94:0x04af, B:98:0x0492, B:99:0x0495, B:100:0x0499, B:102:0x049f, B:106:0x026f, B:107:0x027a, B:109:0x0280, B:112:0x028c, B:115:0x029e, B:118:0x02ac, B:125:0x02b0, B:127:0x02b6, B:128:0x02ba, B:130:0x02c0, B:133:0x0310, B:138:0x038f, B:140:0x0397, B:141:0x039a, B:163:0x00bb, B:174:0x0037, B:175:0x03c7), top: B:4:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x019d A[Catch: Exception -> 0x03c2, all -> 0x03dd, TRY_LEAVE, TryCatch #3 {, blocks: (B:5:0x0010, B:7:0x0016, B:10:0x003b, B:168:0x0052, B:169:0x006d, B:13:0x006f, B:146:0x0072, B:149:0x00a2, B:151:0x00a5, B:155:0x00aa, B:159:0x00af, B:17:0x00e1, B:18:0x00e3, B:19:0x00f7, B:21:0x00fd, B:35:0x0109, B:38:0x010f, B:26:0x0115, B:43:0x0123, B:45:0x012b, B:47:0x0156, B:48:0x015c, B:50:0x0162, B:53:0x017a, B:55:0x0180, B:57:0x018c, B:58:0x0192, B:61:0x0197, B:63:0x019d, B:65:0x01a9, B:67:0x0211, B:74:0x03e5, B:75:0x03ea, B:78:0x03f4, B:79:0x03f8, B:81:0x03fe, B:85:0x044a, B:86:0x0442, B:89:0x045a, B:90:0x045e, B:92:0x0464, B:94:0x04af, B:98:0x0492, B:99:0x0495, B:100:0x0499, B:102:0x049f, B:106:0x026f, B:107:0x027a, B:109:0x0280, B:112:0x028c, B:115:0x029e, B:118:0x02ac, B:125:0x02b0, B:127:0x02b6, B:128:0x02ba, B:130:0x02c0, B:133:0x0310, B:138:0x038f, B:140:0x0397, B:141:0x039a, B:163:0x00bb, B:174:0x0037, B:175:0x03c7), top: B:4:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0490  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean a(String str, List<Map.Entry<com.yftech.service.main.c.a.a, d.a>> list) {
        Exception exc;
        ArrayList arrayList;
        ArrayList arrayList2;
        Exception exc2;
        int i;
        d.a aVar;
        d.a aVar2;
        ArrayList<d.a> arrayList3;
        ArrayList<d.a> arrayList4 = new ArrayList();
        synchronized (this.k) {
            try {
            } catch (Exception e2) {
                exc = e2;
                arrayList = null;
            }
            if (TextUtils.isEmpty(str)) {
                com.yftech.service.main.j.a.c("abandon focus fail! data is " + str);
                arrayList2 = null;
            } else {
                String[] split = str.split(com.yftech.service.main.c.a.b.a);
                String str2 = split[1];
                int[] b2 = b(str2);
                StringBuilder sb = new StringBuilder();
                sb.append("abandonFocus data: ");
                sb.append(b2 == null ? "null" : Arrays.toString(b2));
                sb.append(com.yftech.service.main.c.a.b.a);
                sb.append(str2);
                com.yftech.service.main.j.a.c(sb.toString());
                if (b2 == null) {
                    try {
                        com.yftech.service.main.j.a.c("abandonFocus, no this focus request record: " + str);
                        a(Integer.MIN_VALUE, str2, n, new int[0]);
                        return true;
                    } catch (Exception e3) {
                        exc = e3;
                        arrayList = null;
                    }
                } else {
                    if (b2.length > 1) {
                        try {
                            int a2 = this.j.a(Integer.parseInt(split[0]), str2, null);
                            com.yftech.service.main.j.a.c("abandonFocus, convert stream type, " + Integer.parseInt(split[0]) + " to " + a2);
                            i = Integer.MIN_VALUE;
                            for (int i2 : b2) {
                                try {
                                    if (a2 == i2) {
                                        i = a2;
                                    }
                                } catch (Exception e4) {
                                    exc2 = e4;
                                    com.yftech.service.main.j.a.e("abandonFocus, parse stream type(" + split[0] + ") to int error: " + exc2.getMessage());
                                    if (i == Integer.MIN_VALUE) {
                                    }
                                    int i3 = i;
                                    a(i3, str2, n, new int[0]);
                                    ArrayList<d.a> arrayList5 = new ArrayList();
                                    aVar = null;
                                    while (r3.hasNext()) {
                                    }
                                    if (aVar != null) {
                                        this.k.remove(aVar);
                                        com.yftech.service.main.j.a.c("cur policy stack remove,streamType:" + aVar.c() + ",clientId:" + aVar.a());
                                        if (list == null) {
                                        }
                                        if (aVar != null) {
                                            this.E = SystemClock.uptimeMillis();
                                        }
                                    }
                                    arrayList2 = null;
                                    while (r16.hasNext()) {
                                        try {
                                        } catch (Exception e5) {
                                            e = e5;
                                            arrayList = arrayList2;
                                        }
                                    }
                                    aVar2 = aVar;
                                    arrayList3 = new ArrayList();
                                    while (r3.hasNext()) {
                                    }
                                    if (!arrayList3.isEmpty()) {
                                    }
                                    if (a(aVar2)) {
                                    }
                                    com.yftech.service.main.j.a.c("in abandon focus ::: the policy stack size:" + this.k.size() + ",abandon client data:(" + str + ")");
                                    s();
                                    r();
                                    if (list == null) {
                                    }
                                    return true;
                                }
                            }
                            if (i == Integer.MIN_VALUE) {
                                com.yftech.service.main.j.a.c("abandonFocus, stream type of param not in stack");
                            }
                        } catch (Exception e6) {
                            exc2 = e6;
                            i = Integer.MIN_VALUE;
                        }
                    } else {
                        i = Integer.MIN_VALUE;
                    }
                    if (i == Integer.MIN_VALUE) {
                        i = b2[0];
                    }
                    int i32 = i;
                    a(i32, str2, n, new int[0]);
                    ArrayList<d.a> arrayList52 = new ArrayList();
                    aVar = null;
                    for (d.a aVar3 : this.k) {
                        if (i32 != aVar3.c()) {
                            if (aVar3.d()) {
                                arrayList52.add(aVar3);
                            }
                        } else if (str2 != null && str2.equals(aVar3.a())) {
                            aVar = aVar3;
                        }
                    }
                    if (aVar != null && this.k.contains(aVar)) {
                        this.k.remove(aVar);
                        com.yftech.service.main.j.a.c("cur policy stack remove,streamType:" + aVar.c() + ",clientId:" + aVar.a());
                        if (list == null) {
                            Iterator<b> it = this.F.iterator();
                            while (it.hasNext()) {
                                it.next().a(aVar.b(), aVar.c(), aVar.a());
                            }
                        }
                        if (aVar != null && aVar.f() != null && this.h.b(aVar.f())) {
                            this.E = SystemClock.uptimeMillis();
                        }
                    }
                    arrayList2 = null;
                    for (d.a aVar4 : arrayList52) {
                        arrayList = new ArrayList();
                        try {
                            d.a aVar5 = aVar;
                            int a3 = a(aVar4.c(), aVar4.a(), aVar4.g(), aVar4.b(), aVar4.h(), arrayList);
                            com.yftech.service.main.j.a.c("check recover delay focus, streamType:" + aVar4.c() + ", clientId:" + aVar4.a() + ", packageName:" + aVar4.b() + ", pid:" + aVar4.h() + ", result:" + a3);
                            if (a3 == 1) {
                                com.yftech.service.main.j.a.c("recover delay audio focus streamType:" + aVar4.c() + ", clientId:" + aVar4.a() + ", packageName:" + aVar4.b() + ", pid:" + aVar4.h());
                                this.t = aVar4;
                                this.s.removeCallbacks(this.v);
                                this.s.postDelayed(this.v, 3000L);
                                arrayList4.add(aVar4);
                            }
                            arrayList2 = arrayList;
                            aVar = aVar5;
                        } catch (Exception e7) {
                            e = e7;
                            exc = e;
                            exc.printStackTrace();
                            arrayList2 = arrayList;
                            s();
                            r();
                            if (list == null) {
                            }
                            return true;
                        }
                    }
                    aVar2 = aVar;
                    arrayList3 = new ArrayList();
                    for (d.a aVar6 : this.k) {
                        if (i32 != aVar6.c() && aVar6.f().e().containsKey(Integer.valueOf(i32)) && aVar6.f().c(i32).a()) {
                            arrayList3.add(aVar6);
                        }
                    }
                    if (!arrayList3.isEmpty()) {
                        for (d.a aVar7 : arrayList3) {
                            boolean c = c(aVar7);
                            com.yftech.service.main.j.a.c("check recover target policy,streamType:" + aVar7.c() + ",clientId:" + aVar7.a());
                            com.yftech.service.main.j.a.c("is recover audio focus " + aVar7.c() + ",recover:" + c);
                            if (c) {
                                com.yftech.service.main.j.a.c("recover audio focus streamType:" + aVar7.c() + ",clientId:" + aVar7.a() + ",packageName:" + aVar7.b());
                                this.g.a(this.h.b(aVar7.c()).e().b());
                                a(aVar7.c(), aVar7.a(), p, new int[0]);
                                com.yftech.service.main.j.a.c("hander client audio focus AUDIOFOCUS_GAIN! streamType:" + aVar7.c() + ", clientId:" + aVar7.a());
                                arrayList4.add(aVar7);
                            }
                        }
                    }
                    if (a(aVar2)) {
                        b(i32);
                    }
                    com.yftech.service.main.j.a.c("in abandon focus ::: the policy stack size:" + this.k.size() + ",abandon client data:(" + str + ")");
                }
                exc.printStackTrace();
                arrayList2 = arrayList;
            }
            s();
            r();
            if (list == null) {
                if (arrayList2 != null) {
                    for (Map.Entry<com.yftech.service.main.c.a.a, d.a> entry : arrayList2) {
                        a(entry.getKey(), entry.getValue().a(), entry.getValue());
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("abandonFocus, notify audio focus client(");
                        sb2.append(entry.getValue().a());
                        sb2.append(") for action(");
                        sb2.append(entry.getKey() == null ? "null" : entry.getKey().f);
                        sb2.append(") at request");
                        com.yftech.service.main.j.a.c(sb2.toString());
                    }
                }
                for (d.a aVar8 : arrayList4) {
                    a(null, aVar8.a(), aVar8);
                    com.yftech.service.main.j.a.c("abandonFocus, notify audio focus client(" + aVar8.a() + ") for action(gain) at gain");
                }
            } else {
                if (arrayList2 != null) {
                    list.addAll(arrayList2);
                }
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    list.add(new AbstractMap.SimpleEntry(null, (d.a) it2.next()));
                }
            }
            return true;
        }
    }

    private boolean a(d.a aVar) {
        boolean z = false;
        boolean z2 = (aVar == null || aVar.d()) ? false : true;
        if (z2) {
            int b2 = this.h.b(aVar.c()).e().b();
            for (int i = 0; i < this.k.size(); i++) {
                d.a aVar2 = this.k.get(i);
                if (aVar2 != null && aVar.f().d() != null && !aVar2.d() && aVar.f().a().equals(aVar2.f().a()) && b2 == this.h.b(aVar2.c()).e().b()) {
                    break;
                }
            }
        }
        z = z2;
        com.yftech.service.main.j.a.c("isRecoverMixChannelPer:" + z);
        return z;
    }

    private boolean b(d.a aVar) {
        boolean z = false;
        boolean z2 = (aVar == null || aVar.d() || aVar.f() == null || !aVar.f().c() || aVar.f().d().isEmpty()) ? false : true;
        if (z2) {
            int b2 = this.h.b(aVar.c()).e().b();
            for (int i = 0; i < this.k.size(); i++) {
                d.a aVar2 = this.k.get(i);
                int b3 = this.h.b(aVar2.c()).e().b();
                if (aVar != aVar2 && !aVar2.d() && aVar.f().a().equals(aVar2.f().a()) && b2 == b3) {
                    break;
                }
            }
        }
        z = z2;
        com.yftech.service.main.j.a.c("isMixChannelPer:" + z);
        return z;
    }

    public int a() {
        return this.y;
    }

    public String b() {
        return this.w;
    }

    public String c() {
        return this.x;
    }

    public int d() {
        return this.C;
    }

    public String e() {
        return this.A;
    }

    public String f() {
        return this.B;
    }

    private void s() {
        this.y = -1;
        this.w = null;
        this.x = null;
        this.z = -1;
        for (d.a aVar : this.k) {
            if (com.yftech.service.main.a.a.a(this.b).a().c(this.h.b(aVar.c()).e().b())) {
                this.y = aVar.c();
                this.w = aVar.b();
                this.x = aVar.a();
                if (aVar.d()) {
                    this.z = 2;
                } else {
                    this.z = 1;
                }
            }
        }
        SharedPreferences.Editor edit = this.c.edit();
        StringBuilder sb = new StringBuilder();
        sb.append(this.y);
        sb.append(com.yftech.service.main.c.a.b.a);
        sb.append(this.w == null ? "null" : this.w);
        sb.append(com.yftech.service.main.c.a.b.a);
        sb.append(this.x == null ? "null" : this.x);
        edit.putString(e, sb.toString()).apply();
        if (this.G != null) {
            this.G.a(this.y, this.w, this.x, this.z);
        }
    }

    public boolean g() {
        synchronized (this.k) {
            Iterator<d.a> it = this.k.iterator();
            while (it.hasNext()) {
                if (this.h.a(it.next().f())) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean h() {
        synchronized (this.k) {
            Iterator<d.a> it = this.k.iterator();
            while (it.hasNext()) {
                if (this.h.b(it.next().f())) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean i() {
        synchronized (this.k) {
            Iterator<d.a> it = this.k.iterator();
            while (it.hasNext()) {
                if (this.h.c(it.next().f())) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean j() {
        synchronized (this.k) {
            Iterator<d.a> it = this.k.iterator();
            while (it.hasNext()) {
                if (this.h.d(it.next().f())) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean k() {
        synchronized (this.k) {
            Iterator<d.a> it = this.k.iterator();
            while (it.hasNext()) {
                if (this.h.e(it.next().f())) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean l() {
        synchronized (this.k) {
            Iterator<d.a> it = this.k.iterator();
            while (it.hasNext()) {
                if (this.h.f(it.next().f())) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean m() {
        synchronized (this.k) {
            Iterator<d.a> it = this.k.iterator();
            while (it.hasNext()) {
                if (it.next().c() == 2) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean n() {
        synchronized (this.k) {
            Iterator<d.a> it = this.k.iterator();
            while (it.hasNext()) {
                if (it.next().c() == 48) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean o() {
        synchronized (this.k) {
            for (d.a aVar : this.k) {
                if (aVar.c() == 23 || aVar.c() == 47 || aVar.c() == 46) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean a(int i) {
        synchronized (this.k) {
            Iterator<d.a> it = this.k.iterator();
            while (it.hasNext()) {
                if (it.next().c() == i) {
                    return true;
                }
            }
            return false;
        }
    }

    public int p() {
        int a2;
        int h;
        synchronized (this.k) {
            a2 = this.j.a(this.k);
            int i = Integer.MIN_VALUE;
            if (a2 == Integer.MIN_VALUE) {
                int i2 = 3;
                for (d.a aVar : this.k) {
                    com.yftech.service.main.c.a.c e2 = this.h.b(aVar.c()).e();
                    if (e2.e() != e2.f() || e2.e() != 0) {
                        if (e2.m() >= 0 && e2.m() > i) {
                            i2 = aVar.c();
                            i = e2.m();
                        }
                    }
                }
                a2 = i2;
            }
        }
        com.yftech.service.main.c.a.e b2 = this.h.b(a2);
        if (b2 == null || !com.yftech.service.main.a.a.a(this.b).a().c(b2.e().b()) || (h = com.yftech.service.main.a.a.a(this.b).a().h()) <= 0 || SystemClock.uptimeMillis() - this.E >= h) {
            return a2;
        }
        this.E = SystemClock.uptimeMillis();
        return 24;
    }

    public int[] b(String str) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            for (d.a aVar : this.k) {
                if (!TextUtils.isEmpty(aVar.a()) && aVar.a().contains(str)) {
                    com.yftech.service.main.j.a.c("getStreamTypeByClientId streamType:" + aVar.c());
                    arrayList.add(Integer.valueOf(aVar.c()));
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        int[] iArr = new int[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            iArr[i] = ((Integer) arrayList.get(i)).intValue();
        }
        return iArr;
    }

    public void b(int i) {
        com.yftech.service.main.j.a.c("recover mix channel per, streamType:" + i + " has mix policy:" + this.l.containsKey(Integer.valueOf(i)) + ",Cur Mix Actions size:" + this.l.size());
        if (this.l.containsKey(Integer.valueOf(i))) {
            com.yftech.service.main.c.a.d dVar = this.l.get(Integer.valueOf(i));
            com.yftech.service.main.c.a.c e2 = this.h.b(i).e();
            Iterator<Integer> it = this.l.keySet().iterator();
            boolean z = false;
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                int intValue = it.next().intValue();
                if (intValue == i) {
                    i2++;
                } else if (this.h.b(intValue).e().b() == e2.b()) {
                    z = true;
                    break;
                }
            }
            if (i2 < 2 && !z && dVar.c() && !dVar.d().isEmpty()) {
                Iterator<Map.Entry<Integer, Integer>> it2 = dVar.d().entrySet().iterator();
                while (it2.hasNext()) {
                    int intValue2 = it2.next().getKey().intValue();
                    int b2 = this.h.b(i).e().b();
                    com.yftech.service.main.j.a.c("recover mix channel per,channel:" + intValue2 + ",recover channel:" + b2);
                    this.g.a(intValue2, b2);
                }
            }
            this.l.remove(Integer.valueOf(i));
        }
    }

    private void a(com.yftech.service.main.c.a.a aVar, String str, d.a aVar2) {
        StringBuilder sb = new StringBuilder();
        sb.append("has ");
        sb.append(aVar == null ? "recovery" : aVar.f);
        sb.append(" policy audio source coming in(有一个");
        sb.append(aVar == null ? "recovery" : aVar.f);
        sb.append("关系的源进来)!");
        com.yftech.service.main.j.a.c(sb.toString());
        if (aVar == null) {
            com.yftech.service.main.j.a.c("hander client audio focus AUDIOFOCUS_GAIN! streamType:" + aVar2.c() + ", clientId:" + str);
            aVar2.b(true);
            this.i.handleClientAudioFocus(str, 1);
            Iterator<b> it = this.F.iterator();
            while (it.hasNext()) {
                it.next().b(aVar2.b(), aVar2.c(), str, 1);
            }
            return;
        }
        if (aVar.a()) {
            com.yftech.service.main.j.a.c("hander client audio focus AUDIOFOCUS_LOSS_TRANSIENT! streamType:" + aVar2.c() + ", clientId:" + str);
            aVar2.b(false);
            this.i.handleClientAudioFocus(str, -2);
            if (aVar2 != null && aVar2.f() != null && this.h.b(aVar2.f())) {
                this.E = SystemClock.uptimeMillis();
            }
            Iterator<b> it2 = this.F.iterator();
            while (it2.hasNext()) {
                it2.next().b(aVar2.b(), aVar2.c(), str, -2);
            }
            return;
        }
        if (aVar.b()) {
            com.yftech.service.main.j.a.c("hander client audio focus AUDIOFOCUS_LOSS! streamType:" + aVar2.c() + ", clientId:" + str);
            aVar2.b(false);
            this.i.handleClientAudioFocus(str, -1);
            if (aVar2 != null && aVar2.f() != null && this.h.b(aVar2.f())) {
                this.E = SystemClock.uptimeMillis();
            }
            Iterator<b> it3 = this.F.iterator();
            while (it3.hasNext()) {
                it3.next().b(aVar2.b(), aVar2.c(), str, -1);
            }
            return;
        }
        aVar.d();
    }

    private d.a a(int i, String str) {
        if (i >= 0 && !TextUtils.isEmpty(str)) {
            int size = this.k.size();
            for (int i2 = 0; i2 < size; i2++) {
                d.a aVar = this.k.get(i2);
                if (str.equals(aVar.a()) && i == aVar.c()) {
                    return aVar;
                }
            }
            return null;
        }
        throw new Exception("the streamType is:" + i + ",clientId is " + str);
    }

    private boolean c(d.a aVar) {
        return d(aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
    
        if (r1.d() == false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0011 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean d(d.a aVar) {
        if (aVar == null || this.k.isEmpty()) {
            return false;
        }
        Iterator<d.a> it = this.k.iterator();
        while (true) {
            boolean z = true;
            if (!it.hasNext()) {
                return true;
            }
            d.a next = it.next();
            if (next.c() != aVar.c()) {
                if (next.f().e().containsKey(Integer.valueOf(aVar.c()))) {
                    com.yftech.service.main.c.a.a aVar2 = next.f().e().get(Integer.valueOf(aVar.c()));
                    if (!aVar2.a()) {
                    }
                    if (z) {
                        return false;
                    }
                }
                z = false;
                if (z) {
                }
            }
        }
    }

    public boolean q() {
        com.yftech.service.main.j.a.c("isScreenSaver:" + this.D);
        return this.D;
    }

    public void a(boolean z) {
        com.yftech.service.main.j.a.c("setScreenSaver on:" + z);
        this.D = z;
        if (this.G != null) {
            this.G.a(z);
        }
    }

    public void a(InterfaceC0010c interfaceC0010c) {
        this.G = interfaceC0010c;
    }

    public void a(b bVar) {
        if (this.F.contains(bVar)) {
            return;
        }
        this.F.add(bVar);
    }

    public void b(b bVar) {
        this.F.remove(bVar);
    }

    public void a(PrintWriter printWriter) {
        printWriter.println();
        printWriter.println("current media source: " + this.y + com.yftech.service.main.c.a.b.a + this.w + com.yftech.service.main.c.a.b.a + this.x);
        printWriter.println("media source when shutdown: " + this.C + com.yftech.service.main.c.a.b.a + this.A + com.yftech.service.main.c.a.b.a + this.B);
        printWriter.println();
        printWriter.println("policy stack:");
        Iterator<d.a> it = this.k.iterator();
        if (it.hasNext()) {
            while (it.hasNext()) {
                d.a next = it.next();
                printWriter.println(" " + next.c() + "|" + next.d() + "|" + next.e() + "|" + next.b() + "|" + next.a());
            }
            printWriter.println();
        } else {
            printWriter.println(" empty");
        }
        printWriter.println();
        printWriter.println("history stack(max = 50):");
        Iterator<String> it2 = this.r.iterator();
        if (it2.hasNext()) {
            while (it2.hasNext()) {
                printWriter.println(it2.next());
            }
            printWriter.println();
        } else {
            printWriter.println(" empty");
        }
        printWriter.println();
    }
}
