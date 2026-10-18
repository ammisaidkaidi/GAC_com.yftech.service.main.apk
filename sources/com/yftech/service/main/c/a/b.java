package com.yftech.service.main.c.a;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: /home/user/work/dex/classes.dex */
public class b {
    private static final String A = "mix_valid";
    private static final String B = "tag";
    private static final String C = "android";
    private static final String D = "true";
    private static final String E = "false";
    private static final String F = "phone";
    private static final String G = "navi";
    private static final String H = "vr";
    private static final String I = "wechat";
    private static final String J = "reverse";
    private static final String K = "screensaver";
    public static final String a = ",";
    private static volatile b b = null;
    private static String d = "source_policys.xml";
    private static final String e = "strategy";
    private static final String f = "streams";
    private static final String g = "stream";
    private static final String h = "volumes";
    private static final String i = "volume";
    private static final String j = "type";
    private static final String k = "value";
    private static final String l = "use";
    private static final String m = "channels";
    private static final String n = "channel";
    private static final String o = "change";
    private static final String p = "min";
    private static final String q = "max";
    private static final String r = "def";
    private static final String s = "priority";
    private static final String t = "cur_source";
    private static final String u = "in_source";
    private static final String v = "id";
    private static final String w = "index";
    private static final String x = "action";
    private static final String y = "mix";
    private static final String z = "mix_value";
    private Map<Integer, c> L = new HashMap();
    private Map<Integer, e> M = new HashMap();
    private Map<String, d> N = new HashMap();
    private Context c;

    private b() {
    }

    public static b a() {
        if (b == null) {
            synchronized (b.class) {
                if (b == null) {
                    b = new b();
                }
            }
        }
        return b;
    }

    public void a(Context context, String str) {
        this.c = context;
        d = str;
        c();
    }

    public c a(int i2) {
        return this.L.get(Integer.valueOf(i2));
    }

    public e b(int i2) {
        return this.M.get(Integer.valueOf(i2));
    }

    public Collection<c> b() {
        return this.L.values();
    }

    public boolean c(int i2) {
        return b(i2) != null;
    }

    public boolean a(d dVar) {
        return (dVar == null || TextUtils.isEmpty(dVar.a()) || !dVar.a().contains(F)) ? false : true;
    }

    public boolean b(d dVar) {
        return (dVar == null || TextUtils.isEmpty(dVar.a()) || !dVar.a().contains(G)) ? false : true;
    }

    public boolean c(d dVar) {
        return (dVar == null || TextUtils.isEmpty(dVar.a()) || !dVar.a().contains(H)) ? false : true;
    }

    public boolean d(d dVar) {
        return (dVar == null || TextUtils.isEmpty(dVar.a()) || !dVar.a().contains(J)) ? false : true;
    }

    public boolean e(d dVar) {
        return (dVar == null || TextUtils.isEmpty(dVar.a()) || !dVar.a().contains(K)) ? false : true;
    }

    public boolean f(d dVar) {
        return (dVar == null || TextUtils.isEmpty(dVar.a()) || !dVar.a().contains(I)) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0265 A[Catch: IOException -> 0x0532, XmlPullParserException -> 0x0537, LOOP:3: B:109:0x0262->B:111:0x0265, LOOP_END, TryCatch #6 {IOException -> 0x0532, XmlPullParserException -> 0x0537, blocks: (B:29:0x00a9, B:31:0x00ba, B:34:0x0309, B:36:0x00bf, B:37:0x00da, B:54:0x00db, B:56:0x00e5, B:58:0x00fd, B:59:0x0104, B:61:0x0107, B:63:0x0117, B:64:0x011c, B:66:0x0124, B:68:0x017d, B:71:0x018e, B:73:0x0194, B:76:0x01a1, B:80:0x01b0, B:82:0x01bf, B:84:0x01cd, B:86:0x01d7, B:88:0x01e2, B:92:0x01e7, B:93:0x0202, B:94:0x01ab, B:98:0x0203, B:100:0x0211, B:102:0x022f, B:104:0x0241, B:108:0x024d, B:109:0x0262, B:111:0x0265, B:113:0x027c, B:114:0x0284, B:116:0x028a, B:118:0x0292, B:119:0x02ad, B:121:0x0280, B:122:0x02ae, B:124:0x02b7, B:126:0x02d6, B:127:0x02e5, B:129:0x02eb, B:131:0x02f4, B:134:0x02dd, B:138:0x0319, B:139:0x0328, B:141:0x032e, B:143:0x034a, B:145:0x0351, B:146:0x0370, B:148:0x0371, B:149:0x0379, B:151:0x037f, B:153:0x0399, B:155:0x039f, B:157:0x03ab, B:159:0x03b2, B:160:0x03b6, B:162:0x03bc, B:164:0x03d0, B:169:0x03d6, B:172:0x03e3, B:173:0x0402, B:177:0x0403, B:178:0x040d, B:180:0x0413, B:182:0x0421, B:183:0x0425, B:185:0x042b, B:187:0x043d, B:189:0x044f, B:190:0x047c, B:192:0x047d, B:195:0x0485, B:196:0x0489, B:198:0x048f, B:200:0x04a1, B:202:0x04af, B:203:0x04dc, B:208:0x04dd, B:209:0x04f1, B:211:0x04f7, B:213:0x050b, B:214:0x0513, B:216:0x0519, B:218:0x052d), top: B:28:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0555 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01bf A[Catch: IOException -> 0x0532, XmlPullParserException -> 0x0537, TryCatch #6 {IOException -> 0x0532, XmlPullParserException -> 0x0537, blocks: (B:29:0x00a9, B:31:0x00ba, B:34:0x0309, B:36:0x00bf, B:37:0x00da, B:54:0x00db, B:56:0x00e5, B:58:0x00fd, B:59:0x0104, B:61:0x0107, B:63:0x0117, B:64:0x011c, B:66:0x0124, B:68:0x017d, B:71:0x018e, B:73:0x0194, B:76:0x01a1, B:80:0x01b0, B:82:0x01bf, B:84:0x01cd, B:86:0x01d7, B:88:0x01e2, B:92:0x01e7, B:93:0x0202, B:94:0x01ab, B:98:0x0203, B:100:0x0211, B:102:0x022f, B:104:0x0241, B:108:0x024d, B:109:0x0262, B:111:0x0265, B:113:0x027c, B:114:0x0284, B:116:0x028a, B:118:0x0292, B:119:0x02ad, B:121:0x0280, B:122:0x02ae, B:124:0x02b7, B:126:0x02d6, B:127:0x02e5, B:129:0x02eb, B:131:0x02f4, B:134:0x02dd, B:138:0x0319, B:139:0x0328, B:141:0x032e, B:143:0x034a, B:145:0x0351, B:146:0x0370, B:148:0x0371, B:149:0x0379, B:151:0x037f, B:153:0x0399, B:155:0x039f, B:157:0x03ab, B:159:0x03b2, B:160:0x03b6, B:162:0x03bc, B:164:0x03d0, B:169:0x03d6, B:172:0x03e3, B:173:0x0402, B:177:0x0403, B:178:0x040d, B:180:0x0413, B:182:0x0421, B:183:0x0425, B:185:0x042b, B:187:0x043d, B:189:0x044f, B:190:0x047c, B:192:0x047d, B:195:0x0485, B:196:0x0489, B:198:0x048f, B:200:0x04a1, B:202:0x04af, B:203:0x04dc, B:208:0x04dd, B:209:0x04f1, B:211:0x04f7, B:213:0x050b, B:214:0x0513, B:216:0x0519, B:218:0x052d), top: B:28:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01ab A[Catch: IOException -> 0x0532, XmlPullParserException -> 0x0537, TryCatch #6 {IOException -> 0x0532, XmlPullParserException -> 0x0537, blocks: (B:29:0x00a9, B:31:0x00ba, B:34:0x0309, B:36:0x00bf, B:37:0x00da, B:54:0x00db, B:56:0x00e5, B:58:0x00fd, B:59:0x0104, B:61:0x0107, B:63:0x0117, B:64:0x011c, B:66:0x0124, B:68:0x017d, B:71:0x018e, B:73:0x0194, B:76:0x01a1, B:80:0x01b0, B:82:0x01bf, B:84:0x01cd, B:86:0x01d7, B:88:0x01e2, B:92:0x01e7, B:93:0x0202, B:94:0x01ab, B:98:0x0203, B:100:0x0211, B:102:0x022f, B:104:0x0241, B:108:0x024d, B:109:0x0262, B:111:0x0265, B:113:0x027c, B:114:0x0284, B:116:0x028a, B:118:0x0292, B:119:0x02ad, B:121:0x0280, B:122:0x02ae, B:124:0x02b7, B:126:0x02d6, B:127:0x02e5, B:129:0x02eb, B:131:0x02f4, B:134:0x02dd, B:138:0x0319, B:139:0x0328, B:141:0x032e, B:143:0x034a, B:145:0x0351, B:146:0x0370, B:148:0x0371, B:149:0x0379, B:151:0x037f, B:153:0x0399, B:155:0x039f, B:157:0x03ab, B:159:0x03b2, B:160:0x03b6, B:162:0x03bc, B:164:0x03d0, B:169:0x03d6, B:172:0x03e3, B:173:0x0402, B:177:0x0403, B:178:0x040d, B:180:0x0413, B:182:0x0421, B:183:0x0425, B:185:0x042b, B:187:0x043d, B:189:0x044f, B:190:0x047c, B:192:0x047d, B:195:0x0485, B:196:0x0489, B:198:0x048f, B:200:0x04a1, B:202:0x04af, B:203:0x04dc, B:208:0x04dd, B:209:0x04f1, B:211:0x04f7, B:213:0x050b, B:214:0x0513, B:216:0x0519, B:218:0x052d), top: B:28:0x00a9 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void c() {
        XmlPullParserException xmlPullParserException;
        InputStream inputStream;
        IOException iOException;
        InputStream inputStream2;
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        HashMap hashMap4;
        List arrayList;
        boolean z2;
        String[] split;
        int i2;
        boolean z3;
        try {
            File file = new File("/system/etc/source_policys.xml");
            if (file.exists()) {
                inputStream = new FileInputStream(file);
            } else {
                inputStream = this.c.getAssets().open(d);
            }
            try {
                XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
                newPullParser.setInput(inputStream, "UTF-8");
                HashMap hashMap5 = new HashMap();
                HashMap hashMap6 = new HashMap();
                HashMap hashMap7 = new HashMap();
                HashMap hashMap8 = new HashMap();
                HashMap hashMap9 = new HashMap();
                HashMap hashMap10 = new HashMap();
                HashMap hashMap11 = new HashMap();
                HashMap hashMap12 = new HashMap();
                d dVar = null;
                for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.next()) {
                    String name = newPullParser.getName();
                    if (eventType == 2 && !e.equals(name) && !f.equals(name) && !h.equals(name) && !m.equals(name)) {
                        if (g.equals(name)) {
                            String attributeValue = newPullParser.getAttributeValue(null, v);
                            int parseInt = Integer.parseInt(newPullParser.getAttributeValue(null, j));
                            inputStream2 = inputStream;
                            try {
                                e eVar = new e(parseInt, attributeValue, newPullParser.getAttributeValue(null, l));
                                if (hashMap5.containsKey(attributeValue)) {
                                    throw new IllegalArgumentException("stream(" + parseInt + ") has exist");
                                }
                                hashMap5.put(attributeValue, eVar);
                            } catch (IOException e2) {
                                iOException = e2;
                                inputStream = inputStream2;
                                iOException.printStackTrace();
                                if (inputStream != null) {
                                }
                            } catch (XmlPullParserException e3) {
                                xmlPullParserException = e3;
                                inputStream = inputStream2;
                                xmlPullParserException.printStackTrace();
                                if (inputStream != null) {
                                }
                            }
                        } else {
                            inputStream2 = inputStream;
                            if (i.equals(name)) {
                                String attributeValue2 = newPullParser.getAttributeValue(null, v);
                                String attributeValue3 = newPullParser.getAttributeValue(null, k);
                                ArrayList arrayList2 = new ArrayList();
                                if (!TextUtils.isEmpty(attributeValue3)) {
                                    String[] split2 = attributeValue3.split(a);
                                    for (String str : split2) {
                                        arrayList2.add(Float.valueOf(Float.parseFloat(str)));
                                    }
                                }
                                hashMap9.put(attributeValue2, arrayList2);
                            } else {
                                if (n.equals(name)) {
                                    String attributeValue4 = newPullParser.getAttributeValue(null, v);
                                    String attributeValue5 = newPullParser.getAttributeValue(null, k);
                                    String attributeValue6 = newPullParser.getAttributeValue(null, l);
                                    String attributeValue7 = newPullParser.getAttributeValue(null, o);
                                    hashMap2 = hashMap9;
                                    int parseInt2 = Integer.parseInt(newPullParser.getAttributeValue(null, w));
                                    hashMap = hashMap5;
                                    int parseInt3 = Integer.parseInt(newPullParser.getAttributeValue(null, p));
                                    int parseInt4 = Integer.parseInt(newPullParser.getAttributeValue(null, q));
                                    int parseInt5 = Integer.parseInt(newPullParser.getAttributeValue(null, r));
                                    String attributeValue8 = newPullParser.getAttributeValue(null, i);
                                    String attributeValue9 = newPullParser.getAttributeValue(null, s);
                                    if (TextUtils.isEmpty(attributeValue7)) {
                                        hashMap4 = hashMap12;
                                    } else {
                                        hashMap4 = hashMap12;
                                        if (D.equals(attributeValue7)) {
                                            z3 = true;
                                            c cVar = new c(attributeValue4, parseInt2, z3, TextUtils.isEmpty(attributeValue6) && C.equals(attributeValue6), parseInt3, parseInt4, parseInt5, attributeValue8, !TextUtils.isEmpty(attributeValue9) ? -1 : Integer.parseInt(attributeValue9));
                                            if (!hashMap7.containsKey(attributeValue4)) {
                                                throw new IllegalArgumentException("channel(" + parseInt2 + ") has exist");
                                            }
                                            hashMap7.put(attributeValue4, cVar);
                                            ArrayList arrayList3 = new ArrayList();
                                            if (!TextUtils.isEmpty(attributeValue5)) {
                                                for (String str2 : attributeValue5.split(a)) {
                                                    arrayList3.add(str2);
                                                    hashMap6.put(str2, cVar);
                                                }
                                            }
                                            hashMap8.put(cVar, arrayList3);
                                        }
                                    }
                                    z3 = false;
                                    c cVar2 = new c(attributeValue4, parseInt2, z3, TextUtils.isEmpty(attributeValue6) && C.equals(attributeValue6), parseInt3, parseInt4, parseInt5, attributeValue8, !TextUtils.isEmpty(attributeValue9) ? -1 : Integer.parseInt(attributeValue9));
                                    if (!hashMap7.containsKey(attributeValue4)) {
                                    }
                                } else {
                                    hashMap = hashMap5;
                                    hashMap2 = hashMap9;
                                    hashMap4 = hashMap12;
                                    if (t.equals(name)) {
                                        String attributeValue10 = newPullParser.getAttributeValue(null, v);
                                        String attributeValue11 = newPullParser.getAttributeValue(null, B);
                                        String attributeValue12 = newPullParser.getAttributeValue(null, "mix");
                                        d dVar2 = new d(attributeValue10, attributeValue11);
                                        if (!TextUtils.isEmpty(attributeValue12)) {
                                            String attributeValue13 = newPullParser.getAttributeValue(null, z);
                                            String attributeValue14 = newPullParser.getAttributeValue(null, A);
                                            if (!TextUtils.isEmpty(attributeValue14) && !D.equals(attributeValue14)) {
                                                z2 = false;
                                                dVar2.a(z2);
                                                String[] split3 = attributeValue13.split(a);
                                                split = attributeValue12.split(a);
                                                ArrayList arrayList4 = new ArrayList();
                                                for (i2 = 0; i2 < split.length; i2++) {
                                                    arrayList4.add(new AbstractMap.SimpleEntry(split[i2], Integer.valueOf(Integer.parseInt(split3[i2]))));
                                                }
                                                hashMap11.put(dVar2, arrayList4);
                                            }
                                            z2 = true;
                                            dVar2.a(z2);
                                            String[] split32 = attributeValue13.split(a);
                                            split = attributeValue12.split(a);
                                            ArrayList arrayList42 = new ArrayList();
                                            while (i2 < split.length) {
                                            }
                                            hashMap11.put(dVar2, arrayList42);
                                        } else {
                                            dVar2.a(false);
                                        }
                                        if (hashMap10.containsKey(attributeValue10)) {
                                            throw new IllegalArgumentException("policy(" + attributeValue10 + ") has exist");
                                        }
                                        hashMap10.put(attributeValue10, dVar2);
                                        dVar = dVar2;
                                    } else {
                                        if (u.equals(name)) {
                                            String attributeValue15 = newPullParser.getAttributeValue(null, v);
                                            a aVar = new a(newPullParser.getAttributeValue(null, x));
                                            new ArrayList();
                                            hashMap3 = hashMap4;
                                            if (hashMap3.containsKey(dVar)) {
                                                arrayList = (List) hashMap3.get(dVar);
                                            } else {
                                                arrayList = new ArrayList();
                                                hashMap3.put(dVar, arrayList);
                                            }
                                            if (!TextUtils.isEmpty(attributeValue15)) {
                                                for (String str3 : attributeValue15.split(a)) {
                                                    arrayList.add(new AbstractMap.SimpleEntry(str3, aVar));
                                                }
                                            }
                                            hashMap12 = hashMap3;
                                            inputStream = inputStream2;
                                            hashMap9 = hashMap2;
                                            hashMap5 = hashMap;
                                        }
                                    }
                                }
                                hashMap3 = hashMap4;
                                hashMap12 = hashMap3;
                                inputStream = inputStream2;
                                hashMap9 = hashMap2;
                                hashMap5 = hashMap;
                            }
                        }
                        hashMap = hashMap5;
                        hashMap2 = hashMap9;
                        hashMap3 = hashMap12;
                        hashMap12 = hashMap3;
                        inputStream = inputStream2;
                        hashMap9 = hashMap2;
                        hashMap5 = hashMap;
                    }
                    inputStream2 = inputStream;
                    hashMap = hashMap5;
                    hashMap2 = hashMap9;
                    hashMap3 = hashMap12;
                    hashMap12 = hashMap3;
                    inputStream = inputStream2;
                    hashMap9 = hashMap2;
                    hashMap5 = hashMap;
                }
                InputStream inputStream3 = inputStream;
                HashMap hashMap13 = hashMap5;
                HashMap hashMap14 = hashMap9;
                Map map = hashMap12;
                for (e eVar2 : hashMap13.values()) {
                    d dVar3 = (d) hashMap10.get(eVar2.c());
                    c cVar3 = (c) hashMap6.get(eVar2.b());
                    if (dVar3 == null) {
                        throw new IllegalArgumentException("stream(" + eVar2.b() + ") has no policy");
                    }
                    eVar2.a(dVar3);
                    eVar2.a(cVar3);
                }
                for (c cVar4 : hashMap7.values()) {
                    HashMap hashMap15 = hashMap14;
                    List<Float> list = (List) hashMap15.get(cVar4.h());
                    List list2 = (List) hashMap8.get(cVar4);
                    if (list == null || list.isEmpty() || list.size() != cVar4.f() + 1) {
                        throw new IllegalArgumentException("channel(" + cVar4.a() + ") volume curve error");
                    }
                    ArrayList arrayList5 = new ArrayList();
                    if (list2 != null) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            HashMap hashMap16 = hashMap13;
                            e eVar3 = (e) hashMap16.get((String) it.next());
                            if (!arrayList5.contains(eVar3)) {
                                arrayList5.add(eVar3);
                            }
                            hashMap13 = hashMap16;
                        }
                    }
                    cVar4.a(list);
                    cVar4.b(arrayList5);
                    hashMap14 = hashMap15;
                    hashMap13 = hashMap13;
                }
                HashMap hashMap17 = hashMap13;
                for (d dVar4 : hashMap10.values()) {
                    List<Map.Entry> list3 = (List) hashMap11.get(dVar4);
                    if (list3 != null) {
                        for (Map.Entry entry : list3) {
                            c cVar5 = (c) hashMap7.get(entry.getKey());
                            if (cVar5 == null) {
                                throw new IllegalArgumentException("policy(" + dVar4.a() + ") channel(" + ((String) entry.getKey()) + ") is invalid");
                            }
                            dVar4.a(cVar5.b(), ((Integer) entry.getValue()).intValue());
                        }
                    }
                    List<Map.Entry> list4 = (List) map.get(dVar4);
                    if (list4 != null) {
                        for (Map.Entry entry2 : list4) {
                            e eVar4 = (e) hashMap17.get(entry2.getKey());
                            if (eVar4 == null) {
                                throw new IllegalArgumentException("policy(" + dVar4.a() + ") stream(" + ((String) entry2.getKey()) + ") is invalid");
                            }
                            dVar4.a(eVar4.a(), (a) entry2.getValue());
                        }
                    }
                }
                this.L.clear();
                this.M.clear();
                for (c cVar6 : hashMap7.values()) {
                    this.L.put(Integer.valueOf(cVar6.b()), cVar6);
                }
                for (e eVar5 : hashMap17.values()) {
                    this.M.put(Integer.valueOf(eVar5.a()), eVar5);
                }
                this.N = hashMap10;
                inputStream = inputStream3;
            } catch (IOException e4) {
                iOException = e4;
            } catch (XmlPullParserException e5) {
                xmlPullParserException = e5;
            }
        } catch (IOException e6) {
            iOException = e6;
            inputStream = null;
        } catch (XmlPullParserException e7) {
            xmlPullParserException = e7;
            inputStream = null;
        }
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e8) {
                e8.printStackTrace();
            }
        }
    }

    public void a(PrintWriter printWriter) {
        printWriter.println("audio config table:");
        printWriter.println("\t<streams>");
        for (e eVar : this.M.values()) {
            printWriter.println("\t\t<stream id=\"" + eVar.b() + "\" type=\"" + eVar.a() + "\" use=" + eVar.c() + "\"/>");
        }
        printWriter.println("\t</streams>");
        printWriter.println("\t<volumes>");
        Iterator<c> it = this.L.values().iterator();
        while (true) {
            boolean z2 = true;
            if (!it.hasNext()) {
                break;
            }
            c next = it.next();
            StringBuilder sb = new StringBuilder();
            for (e eVar2 : next.j()) {
                if (z2) {
                    z2 = false;
                } else {
                    sb.append(a);
                }
                sb.append(eVar2.b());
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("\t\t<channel id=\"");
            sb2.append(next.a());
            sb2.append("\" index=\"");
            sb2.append(next.b());
            sb2.append("\" value=\"");
            sb2.append((Object) sb);
            sb2.append("\" change=\"");
            sb2.append(next.c());
            sb2.append("\" use=\"");
            sb2.append(next.d() ? C : "native");
            sb2.append("\" min=\"");
            sb2.append(next.e());
            sb2.append("\" max=\"");
            sb2.append(next.f());
            sb2.append("\" def=\"");
            sb2.append(next.g());
            sb2.append("\" volume=\"");
            sb2.append(next.h());
            sb2.append("\"/>");
            printWriter.println(sb2.toString());
            printWriter.println("\t\t<volume id=\"" + next.h() + "\" value=\"" + Arrays.toString(next.i().toArray()) + "\"/>");
        }
        printWriter.println("\t</volumes>");
        printWriter.println("\t<policy>");
        for (d dVar : this.N.values()) {
            StringBuilder sb3 = new StringBuilder();
            StringBuilder sb4 = new StringBuilder();
            if (dVar.d() != null) {
                boolean z3 = true;
                for (Map.Entry<Integer, Integer> entry : dVar.d().entrySet()) {
                    if (z3) {
                        z3 = false;
                    } else {
                        sb3.append(',');
                        sb4.append(',');
                    }
                    sb3.append(this.L.get(entry.getKey()).a());
                    sb4.append(entry.getValue());
                }
            }
            printWriter.println("\t\t<cur_source id=\"" + dVar.a() + "\" tag=\"" + dVar.b() + "\" mix=\"" + ((Object) sb3) + "\" mix_value=\"" + ((Object) sb4) + "\"/>");
            HashMap hashMap = new HashMap();
            Map<Integer, a> e2 = dVar.e();
            if (e2 != null) {
                for (Map.Entry<Integer, a> entry2 : e2.entrySet()) {
                    List list = null;
                    Iterator it2 = hashMap.keySet().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        a aVar = (a) it2.next();
                        if (aVar.f.equals(entry2.getValue().f)) {
                            list = (List) hashMap.get(aVar);
                            break;
                        }
                    }
                    if (list == null) {
                        list = new ArrayList();
                        hashMap.put(new a(entry2.getValue().f), list);
                    }
                    list.add(this.M.get(entry2.getKey()).b());
                }
            }
            for (Map.Entry entry3 : hashMap.entrySet()) {
                StringBuilder sb5 = new StringBuilder();
                boolean z4 = true;
                for (String str : (List) entry3.getValue()) {
                    if (z4) {
                        z4 = false;
                    } else {
                        sb5.append(',');
                    }
                    sb5.append(str);
                }
                printWriter.println("\t\t\t<in_source id=\"" + ((Object) sb5) + "\" action=\"" + ((a) entry3.getKey()).f + "\"/>");
            }
            printWriter.println("\t\t</cur_source>");
        }
        printWriter.println("\t</policy>");
    }
}
