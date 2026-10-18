package android.a.a;

import android.a.a.a.a.c;
import android.a.a.a.a.f;
import android.a.a.a.a.l;
import android.a.a.j;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: /home/user/work/dex/classes.dex */
public class d extends ViewGroup {
    static final boolean a = false;
    public static final String b = "ConstraintLayout-1.1.0";
    public static final int i = 0;
    private static final String j = "ConstraintLayout";
    private static final boolean k = true;
    private static final boolean l = false;
    SparseArray<View> c;
    android.a.a.a.a.g d;
    int e;
    int f;
    int g;
    int h;
    private ArrayList<c> m;
    private final ArrayList<android.a.a.a.a.f> n;
    private int o;
    private int p;
    private int q;
    private int r;
    private boolean s;
    private int t;
    private e u;
    private int v;
    private HashMap<String, Integer> w;
    private int x;
    private int y;
    private android.a.a.a.g z;

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public void a(int i2, Object obj, Object obj2) {
        if (i2 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.w == null) {
                this.w = new HashMap<>();
            }
            String str = (String) obj;
            int indexOf = str.indexOf("/");
            if (indexOf != -1) {
                str = str.substring(indexOf + 1);
            }
            this.w.put(str, Integer.valueOf(((Integer) obj2).intValue()));
        }
    }

    public Object a(int i2, Object obj) {
        if (i2 != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        if (this.w == null || !this.w.containsKey(str)) {
            return null;
        }
        return this.w.get(str);
    }

    public d(Context context) {
        super(context);
        this.c = new SparseArray<>();
        this.m = new ArrayList<>(4);
        this.n = new ArrayList<>(100);
        this.d = new android.a.a.a.a.g();
        this.o = 0;
        this.p = 0;
        this.q = Integer.MAX_VALUE;
        this.r = Integer.MAX_VALUE;
        this.s = k;
        this.t = 3;
        this.u = null;
        this.v = -1;
        this.w = new HashMap<>();
        this.x = -1;
        this.y = -1;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        b((AttributeSet) null);
    }

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new SparseArray<>();
        this.m = new ArrayList<>(4);
        this.n = new ArrayList<>(100);
        this.d = new android.a.a.a.a.g();
        this.o = 0;
        this.p = 0;
        this.q = Integer.MAX_VALUE;
        this.r = Integer.MAX_VALUE;
        this.s = k;
        this.t = 3;
        this.u = null;
        this.v = -1;
        this.w = new HashMap<>();
        this.x = -1;
        this.y = -1;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        b(attributeSet);
    }

    public d(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.c = new SparseArray<>();
        this.m = new ArrayList<>(4);
        this.n = new ArrayList<>(100);
        this.d = new android.a.a.a.a.g();
        this.o = 0;
        this.p = 0;
        this.q = Integer.MAX_VALUE;
        this.r = Integer.MAX_VALUE;
        this.s = k;
        this.t = 3;
        this.u = null;
        this.v = -1;
        this.w = new HashMap<>();
        this.x = -1;
        this.y = -1;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        b(attributeSet);
    }

    @Override // android.view.View
    public void setId(int i2) {
        this.c.remove(getId());
        super.setId(i2);
        this.c.put(getId(), this);
    }

    private void b(AttributeSet attributeSet) {
        this.d.a(this);
        this.c.put(getId(), this);
        this.u = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, j.c.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = obtainStyledAttributes.getIndex(i2);
                if (index == j.c.ConstraintLayout_Layout_android_minWidth) {
                    this.o = obtainStyledAttributes.getDimensionPixelOffset(index, this.o);
                } else if (index == j.c.ConstraintLayout_Layout_android_minHeight) {
                    this.p = obtainStyledAttributes.getDimensionPixelOffset(index, this.p);
                } else if (index == j.c.ConstraintLayout_Layout_android_maxWidth) {
                    this.q = obtainStyledAttributes.getDimensionPixelOffset(index, this.q);
                } else if (index == j.c.ConstraintLayout_Layout_android_maxHeight) {
                    this.r = obtainStyledAttributes.getDimensionPixelOffset(index, this.r);
                } else if (index == j.c.ConstraintLayout_Layout_layout_optimizationLevel) {
                    this.t = obtainStyledAttributes.getInt(index, this.t);
                } else if (index == j.c.ConstraintLayout_Layout_constraintSet) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        this.u = new e();
                        this.u.b(getContext(), resourceId);
                    } catch (Resources.NotFoundException unused) {
                        this.u = null;
                    }
                    this.v = resourceId;
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.d.A(this.t);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i2, layoutParams);
        if (Build.VERSION.SDK_INT < 14) {
            onViewAdded(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        super.removeView(view);
        if (Build.VERSION.SDK_INT < 14) {
            onViewRemoved(view);
        }
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        if (Build.VERSION.SDK_INT >= 14) {
            super.onViewAdded(view);
        }
        android.a.a.a.a.f a2 = a(view);
        if ((view instanceof h) && !(a2 instanceof android.a.a.a.a.h)) {
            a aVar = (a) view.getLayoutParams();
            aVar.aD = new android.a.a.a.a.h();
            aVar.aq = k;
            ((android.a.a.a.a.h) aVar.aD).a(aVar.ak);
        }
        if (view instanceof c) {
            c cVar = (c) view;
            cVar.a();
            ((a) view.getLayoutParams()).ar = k;
            if (!this.m.contains(cVar)) {
                this.m.add(cVar);
            }
        }
        this.c.put(view.getId(), view);
        this.s = k;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        if (Build.VERSION.SDK_INT >= 14) {
            super.onViewRemoved(view);
        }
        this.c.remove(view.getId());
        android.a.a.a.a.f a2 = a(view);
        this.d.g(a2);
        this.m.remove(view);
        this.n.remove(a2);
        this.s = k;
    }

    public void setMinWidth(int i2) {
        if (i2 == this.o) {
            return;
        }
        this.o = i2;
        requestLayout();
    }

    public void setMinHeight(int i2) {
        if (i2 == this.p) {
            return;
        }
        this.p = i2;
        requestLayout();
    }

    public int getMinWidth() {
        return this.o;
    }

    public int getMinHeight() {
        return this.p;
    }

    public void setMaxWidth(int i2) {
        if (i2 == this.q) {
            return;
        }
        this.q = i2;
        requestLayout();
    }

    public void setMaxHeight(int i2) {
        if (i2 == this.r) {
            return;
        }
        this.r = i2;
        requestLayout();
    }

    public int getMaxWidth() {
        return this.q;
    }

    public int getMaxHeight() {
        return this.r;
    }

    private void b() {
        int childCount = getChildCount();
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            if (getChildAt(i2).isLayoutRequested()) {
                z = k;
                break;
            }
            i2++;
        }
        if (z) {
            this.n.clear();
            c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r26v0, types: [android.a.a.d] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v67 */
    private void c() {
        int i2;
        int i3;
        int i4;
        float f;
        int i5;
        android.a.a.a.a.f b2;
        android.a.a.a.a.f b3;
        android.a.a.a.a.f b4;
        android.a.a.a.a.f b5;
        int i6;
        boolean isInEditMode = isInEditMode();
        int childCount = getChildCount();
        ?? r3 = 0;
        if (isInEditMode) {
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    a(0, resourceName, Integer.valueOf(childAt.getId()));
                    int indexOf = resourceName.indexOf(47);
                    if (indexOf != -1) {
                        resourceName = resourceName.substring(indexOf + 1);
                    }
                    b(childAt.getId()).c(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        for (int i8 = 0; i8 < childCount; i8++) {
            android.a.a.a.a.f a2 = a(getChildAt(i8));
            if (a2 != null) {
                a2.s();
            }
        }
        if (this.v != -1) {
            for (int i9 = 0; i9 < childCount; i9++) {
                View childAt2 = getChildAt(i9);
                if (childAt2.getId() == this.v && (childAt2 instanceof f)) {
                    this.u = ((f) childAt2).getConstraintSet();
                }
            }
        }
        if (this.u != null) {
            this.u.c((d) this);
        }
        this.d.aO();
        int size = this.m.size();
        if (size > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                this.m.get(i10).a((d) this);
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt3 = getChildAt(i11);
            if (childAt3 instanceof i) {
                ((i) childAt3).a((d) this);
            }
        }
        int i12 = 0;
        while (i12 < childCount) {
            View childAt4 = getChildAt(i12);
            android.a.a.a.a.f a3 = a(childAt4);
            if (a3 != null) {
                a aVar = (a) childAt4.getLayoutParams();
                aVar.b();
                if (aVar.aE) {
                    aVar.aE = r3;
                } else if (isInEditMode) {
                    try {
                        String resourceName2 = getResources().getResourceName(childAt4.getId());
                        a(r3, resourceName2, Integer.valueOf(childAt4.getId()));
                        b(childAt4.getId()).c(resourceName2.substring(resourceName2.indexOf("id/") + 3));
                    } catch (Resources.NotFoundException unused2) {
                    }
                }
                a3.i(childAt4.getVisibility());
                if (aVar.as) {
                    a3.i(8);
                }
                a3.a(childAt4);
                this.d.f(a3);
                if (!aVar.ao || !aVar.an) {
                    this.n.add(a3);
                }
                if (aVar.aq) {
                    android.a.a.a.a.h hVar = (android.a.a.a.a.h) a3;
                    int i13 = aVar.aA;
                    int i14 = aVar.aB;
                    float f2 = aVar.aC;
                    if (Build.VERSION.SDK_INT < 17) {
                        i13 = aVar.s;
                        i14 = aVar.t;
                        f2 = aVar.u;
                    }
                    if (f2 != -1.0f) {
                        hVar.e(f2);
                    } else if (i13 != -1) {
                        hVar.e(i13);
                    } else if (i14 != -1) {
                        hVar.f(i14);
                    }
                } else if (aVar.v != -1 || aVar.w != -1 || aVar.x != -1 || aVar.y != -1 || aVar.I != -1 || aVar.H != -1 || aVar.J != -1 || aVar.K != -1 || aVar.z != -1 || aVar.A != -1 || aVar.B != -1 || aVar.C != -1 || aVar.D != -1 || aVar.ai != -1 || aVar.aj != -1 || aVar.E != -1 || aVar.width == -1 || aVar.height == -1) {
                    int i15 = aVar.at;
                    int i16 = aVar.au;
                    int i17 = aVar.av;
                    int i18 = aVar.aw;
                    int i19 = aVar.ax;
                    int i20 = aVar.ay;
                    float f3 = aVar.az;
                    if (Build.VERSION.SDK_INT < 17) {
                        int i21 = aVar.v;
                        int i22 = aVar.w;
                        i17 = aVar.x;
                        i18 = aVar.y;
                        int i23 = aVar.L;
                        int i24 = aVar.N;
                        f3 = aVar.R;
                        if (i21 == -1 && i22 == -1) {
                            if (aVar.I != -1) {
                                i21 = aVar.I;
                            } else if (aVar.H != -1) {
                                i22 = aVar.H;
                            }
                        }
                        int i25 = i22;
                        i15 = i21;
                        i2 = i25;
                        if (i17 == -1 && i18 == -1) {
                            if (aVar.J != -1) {
                                i17 = aVar.J;
                            } else if (aVar.K != -1) {
                                i18 = aVar.K;
                            }
                        }
                        i4 = i23;
                        i3 = i24;
                    } else {
                        i2 = i16;
                        i3 = i20;
                        i4 = i19;
                    }
                    int i26 = i18;
                    float f4 = f3;
                    int i27 = i17;
                    if (aVar.E != -1) {
                        android.a.a.a.a.f b6 = b(aVar.E);
                        if (b6 != null) {
                            a3.a(b6, aVar.G, aVar.F);
                        }
                    } else {
                        if (i15 != -1) {
                            android.a.a.a.a.f b7 = b(i15);
                            if (b7 != null) {
                                f = f4;
                                i6 = i26;
                                a3.a(c.EnumC0000c.LEFT, b7, c.EnumC0000c.LEFT, aVar.leftMargin, i4);
                            } else {
                                f = f4;
                                i6 = i26;
                            }
                            i5 = i6;
                        } else {
                            f = f4;
                            i5 = i26;
                            if (i2 != -1 && (b2 = b(i2)) != null) {
                                a3.a(c.EnumC0000c.LEFT, b2, c.EnumC0000c.RIGHT, aVar.leftMargin, i4);
                            }
                        }
                        if (i27 != -1) {
                            android.a.a.a.a.f b8 = b(i27);
                            if (b8 != null) {
                                a3.a(c.EnumC0000c.RIGHT, b8, c.EnumC0000c.LEFT, aVar.rightMargin, i3);
                            }
                        } else if (i5 != -1 && (b3 = b(i5)) != null) {
                            a3.a(c.EnumC0000c.RIGHT, b3, c.EnumC0000c.RIGHT, aVar.rightMargin, i3);
                        }
                        if (aVar.z != -1) {
                            android.a.a.a.a.f b9 = b(aVar.z);
                            if (b9 != null) {
                                a3.a(c.EnumC0000c.TOP, b9, c.EnumC0000c.TOP, aVar.topMargin, aVar.M);
                            }
                        } else if (aVar.A != -1 && (b4 = b(aVar.A)) != null) {
                            a3.a(c.EnumC0000c.TOP, b4, c.EnumC0000c.BOTTOM, aVar.topMargin, aVar.M);
                        }
                        if (aVar.B != -1) {
                            android.a.a.a.a.f b10 = b(aVar.B);
                            if (b10 != null) {
                                a3.a(c.EnumC0000c.BOTTOM, b10, c.EnumC0000c.TOP, aVar.bottomMargin, aVar.O);
                            }
                        } else if (aVar.C != -1 && (b5 = b(aVar.C)) != null) {
                            a3.a(c.EnumC0000c.BOTTOM, b5, c.EnumC0000c.BOTTOM, aVar.bottomMargin, aVar.O);
                        }
                        if (aVar.D != -1) {
                            View view = this.c.get(aVar.D);
                            android.a.a.a.a.f b11 = b(aVar.D);
                            if (b11 != null && view != null && (view.getLayoutParams() instanceof a)) {
                                a aVar2 = (a) view.getLayoutParams();
                                aVar.ap = k;
                                aVar2.ap = k;
                                a3.a(c.EnumC0000c.BASELINE).a(b11.a(c.EnumC0000c.BASELINE), 0, -1, c.b.STRONG, 0, k);
                                a3.a(c.EnumC0000c.TOP).j();
                                a3.a(c.EnumC0000c.BOTTOM).j();
                            }
                        }
                        float f5 = f;
                        if (f5 >= 0.0f && f5 != 0.5f) {
                            a3.a(f5);
                        }
                        if (aVar.S >= 0.0f && aVar.S != 0.5f) {
                            a3.b(aVar.S);
                        }
                    }
                    if (isInEditMode && (aVar.ai != -1 || aVar.aj != -1)) {
                        a3.b(aVar.ai, aVar.aj);
                    }
                    if (!aVar.an) {
                        if (aVar.width == -1) {
                            a3.a(f.b.MATCH_PARENT);
                            a3.a(c.EnumC0000c.LEFT).g = aVar.leftMargin;
                            a3.a(c.EnumC0000c.RIGHT).g = aVar.rightMargin;
                        } else {
                            a3.a(f.b.MATCH_CONSTRAINT);
                            a3.p(0);
                        }
                    } else {
                        a3.a(f.b.FIXED);
                        a3.p(aVar.width);
                    }
                    if (!aVar.ao) {
                        if (aVar.height == -1) {
                            a3.b(f.b.MATCH_PARENT);
                            a3.a(c.EnumC0000c.TOP).g = aVar.topMargin;
                            a3.a(c.EnumC0000c.BOTTOM).g = aVar.bottomMargin;
                            r3 = 0;
                        } else {
                            a3.b(f.b.MATCH_CONSTRAINT);
                            r3 = 0;
                            a3.q(0);
                        }
                    } else {
                        r3 = 0;
                        a3.b(f.b.FIXED);
                        a3.q(aVar.height);
                    }
                    if (aVar.T != null) {
                        a3.d(aVar.T);
                    }
                    a3.c(aVar.W);
                    a3.d(aVar.X);
                    a3.x(aVar.Y);
                    a3.y(aVar.Z);
                    a3.a(aVar.aa, aVar.ac, aVar.ae, aVar.ag);
                    a3.b(aVar.ab, aVar.ad, aVar.af, aVar.ah);
                }
            }
            i12++;
            r3 = r3;
        }
    }

    private final android.a.a.a.a.f b(int i2) {
        if (i2 == 0) {
            return this.d;
        }
        View view = this.c.get(i2);
        if (view == this) {
            return this.d;
        }
        if (view == null) {
            return null;
        }
        return ((a) view.getLayoutParams()).aD;
    }

    public final android.a.a.a.a.f a(View view) {
        if (view == this) {
            return this.d;
        }
        if (view == null) {
            return null;
        }
        return ((a) view.getLayoutParams()).aD;
    }

    private void a(int i2, int i3) {
        boolean z;
        boolean z2;
        int baseline;
        int childMeasureSpec;
        int childMeasureSpec2;
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                a aVar = (a) childAt.getLayoutParams();
                android.a.a.a.a.f fVar = aVar.aD;
                if (!aVar.aq && !aVar.ar) {
                    fVar.i(childAt.getVisibility());
                    int i5 = aVar.width;
                    int i6 = aVar.height;
                    if (aVar.an || aVar.ao || (!aVar.an && aVar.aa == 1) || aVar.width == -1 || (!aVar.ao && (aVar.ab == 1 || aVar.height == -1))) {
                        if (i5 == 0) {
                            childMeasureSpec = getChildMeasureSpec(i2, paddingLeft, -2);
                            z = true;
                        } else if (i5 == -1) {
                            childMeasureSpec = getChildMeasureSpec(i2, paddingLeft, -1);
                            z = false;
                        } else {
                            z = i5 == -2;
                            childMeasureSpec = getChildMeasureSpec(i2, paddingLeft, i5);
                        }
                        if (i6 == 0) {
                            z2 = true;
                            childMeasureSpec2 = getChildMeasureSpec(i3, paddingTop, -2);
                        } else if (i6 == -1) {
                            childMeasureSpec2 = getChildMeasureSpec(i3, paddingTop, -1);
                            z2 = false;
                        } else {
                            z2 = i6 == -2;
                            childMeasureSpec2 = getChildMeasureSpec(i3, paddingTop, i6);
                        }
                        childAt.measure(childMeasureSpec, childMeasureSpec2);
                        if (this.z != null) {
                            this.z.a++;
                        }
                        fVar.b(i5 == -2 ? k : false);
                        fVar.c(i6 == -2 ? k : false);
                        i5 = childAt.getMeasuredWidth();
                        i6 = childAt.getMeasuredHeight();
                    } else {
                        z = false;
                        z2 = false;
                    }
                    fVar.p(i5);
                    fVar.q(i6);
                    if (z) {
                        fVar.t(i5);
                    }
                    if (z2) {
                        fVar.u(i6);
                    }
                    if (aVar.ap && (baseline = childAt.getBaseline()) != -1) {
                        fVar.v(baseline);
                    }
                }
            }
        }
    }

    private void d() {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt instanceof i) {
                ((i) childAt).b(this);
            }
        }
        int size = this.m.size();
        if (size > 0) {
            for (int i3 = 0; i3 < size; i3++) {
                this.m.get(i3).c(this);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0258  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void b(int i2, int i3) {
        long j2;
        int i4;
        int i5;
        int i6;
        boolean z;
        int childMeasureSpec;
        int i7;
        boolean z2;
        int childMeasureSpec2;
        long j3;
        int baseline;
        int i8;
        int baseline2;
        int i9 = i3;
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int childCount = getChildCount();
        int i10 = 0;
        while (true) {
            j2 = 1;
            i4 = 8;
            if (i10 >= childCount) {
                break;
            }
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                a aVar = (a) childAt.getLayoutParams();
                android.a.a.a.a.f fVar = aVar.aD;
                if (!aVar.aq && !aVar.ar) {
                    fVar.i(childAt.getVisibility());
                    int i11 = aVar.width;
                    int i12 = aVar.height;
                    if (i11 == 0 || i12 == 0) {
                        i8 = paddingTop;
                        fVar.v().e();
                        fVar.w().e();
                    } else {
                        boolean z3 = i11 == -2 ? k : false;
                        int childMeasureSpec3 = getChildMeasureSpec(i2, paddingLeft, i11);
                        boolean z4 = i12 == -2 ? k : false;
                        childAt.measure(childMeasureSpec3, getChildMeasureSpec(i9, paddingTop, i12));
                        if (this.z != null) {
                            i8 = paddingTop;
                            this.z.a++;
                        } else {
                            i8 = paddingTop;
                        }
                        fVar.b(i11 == -2 ? k : false);
                        fVar.c(i12 == -2 ? k : false);
                        int measuredWidth = childAt.getMeasuredWidth();
                        int measuredHeight = childAt.getMeasuredHeight();
                        fVar.p(measuredWidth);
                        fVar.q(measuredHeight);
                        if (z3) {
                            fVar.t(measuredWidth);
                        }
                        if (z4) {
                            fVar.u(measuredHeight);
                        }
                        if (aVar.ap && (baseline2 = childAt.getBaseline()) != -1) {
                            fVar.v(baseline2);
                        }
                        if (aVar.an && aVar.ao) {
                            fVar.v().a(measuredWidth);
                            fVar.w().a(measuredHeight);
                        }
                    }
                    i10++;
                    paddingTop = i8;
                    i9 = i3;
                }
            }
            i8 = paddingTop;
            i10++;
            paddingTop = i8;
            i9 = i3;
        }
        int i13 = paddingTop;
        this.d.aH();
        int i14 = 0;
        while (i14 < childCount) {
            View childAt2 = getChildAt(i14);
            if (childAt2.getVisibility() != i4) {
                a aVar2 = (a) childAt2.getLayoutParams();
                android.a.a.a.a.f fVar2 = aVar2.aD;
                if (!aVar2.aq && !aVar2.ar) {
                    fVar2.i(childAt2.getVisibility());
                    int i15 = aVar2.width;
                    int i16 = aVar2.height;
                    if (i15 == 0 || i16 == 0) {
                        l a2 = fVar2.a(c.EnumC0000c.LEFT).a();
                        l a3 = fVar2.a(c.EnumC0000c.RIGHT).a();
                        boolean z5 = (fVar2.a(c.EnumC0000c.LEFT).g() == null || fVar2.a(c.EnumC0000c.RIGHT).g() == null) ? false : k;
                        l a4 = fVar2.a(c.EnumC0000c.TOP).a();
                        l a5 = fVar2.a(c.EnumC0000c.BOTTOM).a();
                        boolean z6 = (fVar2.a(c.EnumC0000c.TOP).g() == null || fVar2.a(c.EnumC0000c.BOTTOM).g() == null) ? false : k;
                        if (i15 == 0 && i16 == 0 && z5 && z6) {
                            i6 = i14;
                            i5 = childCount;
                            i7 = i13;
                            j3 = 1;
                        } else {
                            i5 = childCount;
                            i6 = i14;
                            boolean z7 = this.d.av() != f.b.WRAP_CONTENT ? k : false;
                            boolean z8 = this.d.aw() != f.b.WRAP_CONTENT ? k : false;
                            if (!z7) {
                                fVar2.v().e();
                            }
                            if (!z8) {
                                fVar2.w().e();
                            }
                            if (i15 == 0) {
                                if (z7 && fVar2.q() && z5 && a2.h() && a3.h()) {
                                    i15 = (int) (a3.d() - a2.d());
                                    fVar2.v().a(i15);
                                    childMeasureSpec = getChildMeasureSpec(i2, paddingLeft, i15);
                                    z = false;
                                    if (i16 == 0) {
                                    }
                                } else {
                                    childMeasureSpec = getChildMeasureSpec(i2, paddingLeft, -2);
                                    z7 = false;
                                    z = k;
                                    if (i16 == 0) {
                                        i7 = i13;
                                        if (i16 == -1) {
                                            childMeasureSpec2 = getChildMeasureSpec(i3, i7, -1);
                                            z2 = false;
                                            childAt2.measure(childMeasureSpec, childMeasureSpec2);
                                            if (this.z == null) {
                                            }
                                            fVar2.b(i15 != -2 ? k : false);
                                            fVar2.c(i16 != -2 ? k : false);
                                            int measuredWidth2 = childAt2.getMeasuredWidth();
                                            int measuredHeight2 = childAt2.getMeasuredHeight();
                                            fVar2.p(measuredWidth2);
                                            fVar2.q(measuredHeight2);
                                            if (z) {
                                            }
                                            if (z2) {
                                            }
                                            if (!z7) {
                                            }
                                            if (!z8) {
                                            }
                                            if (aVar2.ap) {
                                            }
                                        } else {
                                            z2 = i16 == -2 ? k : false;
                                            childMeasureSpec2 = getChildMeasureSpec(i3, i7, i16);
                                            childAt2.measure(childMeasureSpec, childMeasureSpec2);
                                            if (this.z == null) {
                                            }
                                            fVar2.b(i15 != -2 ? k : false);
                                            fVar2.c(i16 != -2 ? k : false);
                                            int measuredWidth22 = childAt2.getMeasuredWidth();
                                            int measuredHeight22 = childAt2.getMeasuredHeight();
                                            fVar2.p(measuredWidth22);
                                            fVar2.q(measuredHeight22);
                                            if (z) {
                                            }
                                            if (z2) {
                                            }
                                            if (!z7) {
                                            }
                                            if (!z8) {
                                            }
                                            if (aVar2.ap) {
                                            }
                                        }
                                    } else if (z8 && fVar2.r() && z6 && a4.h() && a5.h()) {
                                        i16 = (int) (a5.d() - a4.d());
                                        fVar2.w().a(i16);
                                        i7 = i13;
                                        childMeasureSpec2 = getChildMeasureSpec(i3, i7, i16);
                                        z2 = false;
                                        childAt2.measure(childMeasureSpec, childMeasureSpec2);
                                        if (this.z == null) {
                                        }
                                        fVar2.b(i15 != -2 ? k : false);
                                        fVar2.c(i16 != -2 ? k : false);
                                        int measuredWidth222 = childAt2.getMeasuredWidth();
                                        int measuredHeight222 = childAt2.getMeasuredHeight();
                                        fVar2.p(measuredWidth222);
                                        fVar2.q(measuredHeight222);
                                        if (z) {
                                        }
                                        if (z2) {
                                        }
                                        if (!z7) {
                                        }
                                        if (!z8) {
                                        }
                                        if (aVar2.ap) {
                                            fVar2.v(baseline);
                                        }
                                    } else {
                                        i7 = i13;
                                        childMeasureSpec2 = getChildMeasureSpec(i3, i7, -2);
                                        z8 = false;
                                        z2 = k;
                                        childAt2.measure(childMeasureSpec, childMeasureSpec2);
                                        if (this.z == null) {
                                            j3 = 1;
                                            this.z.a++;
                                        } else {
                                            j3 = 1;
                                        }
                                        fVar2.b(i15 != -2 ? k : false);
                                        fVar2.c(i16 != -2 ? k : false);
                                        int measuredWidth2222 = childAt2.getMeasuredWidth();
                                        int measuredHeight2222 = childAt2.getMeasuredHeight();
                                        fVar2.p(measuredWidth2222);
                                        fVar2.q(measuredHeight2222);
                                        if (z) {
                                            fVar2.t(measuredWidth2222);
                                        }
                                        if (z2) {
                                            fVar2.u(measuredHeight2222);
                                        }
                                        if (!z7) {
                                            fVar2.v().a(measuredWidth2222);
                                        } else {
                                            fVar2.v().c();
                                        }
                                        if (!z8) {
                                            fVar2.w().a(measuredHeight2222);
                                        } else {
                                            fVar2.w().c();
                                        }
                                        if (aVar2.ap && (baseline = childAt2.getBaseline()) != -1) {
                                            fVar2.v(baseline);
                                        }
                                    }
                                }
                            } else if (i15 == -1) {
                                childMeasureSpec = getChildMeasureSpec(i2, paddingLeft, -1);
                                z = false;
                                if (i16 == 0) {
                                }
                            } else {
                                z = i15 == -2 ? k : false;
                                childMeasureSpec = getChildMeasureSpec(i2, paddingLeft, i15);
                                if (i16 == 0) {
                                }
                            }
                        }
                        i14 = i6 + 1;
                        i13 = i7;
                        j2 = j3;
                        childCount = i5;
                        i4 = 8;
                    }
                }
            }
            i6 = i14;
            i5 = childCount;
            j3 = j2;
            i7 = i13;
            i14 = i6 + 1;
            i13 = i7;
            j2 = j3;
            childCount = i5;
            i4 = 8;
        }
    }

    public void a(android.a.a.a.g gVar) {
        this.z = gVar;
        this.d.a(gVar);
    }

    @Override // android.view.View
    protected void onMeasure(int i2, int i3) {
        int i4;
        boolean z;
        boolean z2;
        int i5;
        int i6;
        int i7;
        int makeMeasureSpec;
        int makeMeasureSpec2;
        int baseline;
        int i8;
        int i9 = i2;
        System.currentTimeMillis();
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        if (this.x != -1) {
            int i10 = this.y;
        }
        if (mode == 1073741824 && mode2 == 1073741824 && size == this.x) {
            int i11 = this.y;
        }
        boolean z3 = mode == this.g && mode2 == this.h;
        if (z3 && size == this.e) {
            int i12 = this.f;
        }
        if (z3 && mode == Integer.MIN_VALUE && mode2 == 1073741824 && size >= this.x) {
            int i13 = this.y;
        }
        if (z3 && mode == 1073741824 && mode2 == Integer.MIN_VALUE && size == this.x) {
            int i14 = this.y;
        }
        this.g = mode;
        this.h = mode2;
        this.e = size;
        this.f = size2;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        this.d.j(paddingLeft);
        this.d.k(paddingTop);
        this.d.g(this.q);
        this.d.h(this.r);
        if (Build.VERSION.SDK_INT >= 17) {
            this.d.d(getLayoutDirection() == 1);
        }
        c(i2, i3);
        int M = this.d.M();
        int Q = this.d.Q();
        if (this.s) {
            this.s = false;
            b();
        }
        boolean z4 = (this.t & 8) == 8;
        if (z4) {
            this.d.aG();
            this.d.h(M, Q);
            b(i2, i3);
        } else {
            a(i2, i3);
        }
        d();
        if (getChildCount() > 0) {
            a("First pass");
        }
        int size3 = this.n.size();
        int paddingBottom = paddingTop + getPaddingBottom();
        int paddingRight = paddingLeft + getPaddingRight();
        if (size3 > 0) {
            boolean z5 = this.d.av() == f.b.WRAP_CONTENT;
            boolean z6 = this.d.aw() == f.b.WRAP_CONTENT ? k : false;
            int max = Math.max(this.d.M(), this.o);
            int max2 = Math.max(this.d.Q(), this.p);
            int i15 = max;
            int i16 = 0;
            boolean z7 = false;
            int i17 = 0;
            while (i16 < size3) {
                android.a.a.a.a.f fVar = this.n.get(i16);
                View view = (View) fVar.ak();
                if (view == null) {
                    i7 = M;
                    i6 = Q;
                    i5 = size3;
                } else {
                    i5 = size3;
                    a aVar = (a) view.getLayoutParams();
                    i6 = Q;
                    if (aVar.ar || aVar.aq) {
                        i7 = M;
                    } else {
                        i7 = M;
                        if (view.getVisibility() != 8 && (!z4 || !fVar.v().h() || !fVar.w().h())) {
                            if (aVar.width == -2 && aVar.an) {
                                makeMeasureSpec = getChildMeasureSpec(i9, paddingRight, aVar.width);
                            } else {
                                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(fVar.M(), 1073741824);
                            }
                            if (aVar.height == -2 && aVar.ao) {
                                makeMeasureSpec2 = getChildMeasureSpec(i3, paddingBottom, aVar.height);
                            } else {
                                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(fVar.Q(), 1073741824);
                            }
                            view.measure(makeMeasureSpec, makeMeasureSpec2);
                            if (this.z != null) {
                                this.z.b++;
                            }
                            int measuredWidth = view.getMeasuredWidth();
                            int measuredHeight = view.getMeasuredHeight();
                            if (measuredWidth != fVar.M()) {
                                fVar.p(measuredWidth);
                                if (z4) {
                                    fVar.v().a(measuredWidth);
                                }
                                if (z5 && fVar.ae() > i15) {
                                    i15 = Math.max(i15, fVar.ae() + fVar.a(c.EnumC0000c.RIGHT).e());
                                }
                                z7 = k;
                            }
                            if (measuredHeight != fVar.Q()) {
                                fVar.q(measuredHeight);
                                if (z4) {
                                    fVar.w().a(measuredHeight);
                                }
                                if (z6) {
                                    i8 = max2;
                                    if (fVar.af() > i8) {
                                        max2 = Math.max(i8, fVar.af() + fVar.a(c.EnumC0000c.BOTTOM).e());
                                        z7 = k;
                                    }
                                } else {
                                    i8 = max2;
                                }
                                max2 = i8;
                                z7 = k;
                            }
                            if (aVar.ap && (baseline = view.getBaseline()) != -1 && baseline != fVar.aj()) {
                                fVar.v(baseline);
                                z7 = k;
                            }
                            if (Build.VERSION.SDK_INT >= 11) {
                                i17 = combineMeasuredStates(i17, view.getMeasuredState());
                            }
                            i16++;
                            size3 = i5;
                            Q = i6;
                            M = i7;
                            i9 = i2;
                        }
                    }
                }
                max2 = max2;
                i17 = i17;
                i16++;
                size3 = i5;
                Q = i6;
                M = i7;
                i9 = i2;
            }
            int i18 = M;
            int i19 = Q;
            int i20 = size3;
            int i21 = max2;
            i4 = i17;
            if (z7) {
                this.d.p(i18);
                this.d.q(i19);
                if (z4) {
                    this.d.aH();
                }
                a("2nd pass");
                if (this.d.M() < i15) {
                    this.d.p(i15);
                    z = k;
                } else {
                    z = false;
                }
                if (this.d.Q() < i21) {
                    this.d.q(i21);
                    z2 = k;
                } else {
                    z2 = z;
                }
                if (z2) {
                    a("3rd pass");
                }
            }
            for (int i22 = 0; i22 < i20; i22++) {
                android.a.a.a.a.f fVar2 = this.n.get(i22);
                View view2 = (View) fVar2.ak();
                if (view2 != null && (view2.getMeasuredWidth() != fVar2.M() || view2.getMeasuredHeight() != fVar2.Q())) {
                    view2.measure(View.MeasureSpec.makeMeasureSpec(fVar2.M(), 1073741824), View.MeasureSpec.makeMeasureSpec(fVar2.Q(), 1073741824));
                    if (this.z != null) {
                        this.z.b++;
                    }
                }
            }
        } else {
            i4 = 0;
        }
        int M2 = this.d.M() + paddingRight;
        int Q2 = this.d.Q() + paddingBottom;
        if (Build.VERSION.SDK_INT >= 11) {
            int resolveSizeAndState = resolveSizeAndState(M2, i2, i4);
            int resolveSizeAndState2 = resolveSizeAndState(Q2, i3, i4 << 16) & 16777215;
            int min = Math.min(this.q, resolveSizeAndState & 16777215);
            int min2 = Math.min(this.r, resolveSizeAndState2);
            if (this.d.aC()) {
                min |= 16777216;
            }
            if (this.d.aD()) {
                min2 |= 16777216;
            }
            setMeasuredDimension(min, min2);
            this.x = min;
            this.y = min2;
            return;
        }
        setMeasuredDimension(M2, Q2);
        this.x = M2;
        this.y = Q2;
    }

    private void c(int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        f.b bVar = f.b.FIXED;
        f.b bVar2 = f.b.FIXED;
        getLayoutParams();
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                bVar = f.b.WRAP_CONTENT;
            } else if (mode == 1073741824) {
                size = Math.min(this.q, size) - paddingLeft;
            }
            size = 0;
        } else {
            bVar = f.b.WRAP_CONTENT;
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
                bVar2 = f.b.WRAP_CONTENT;
            } else if (mode2 == 1073741824) {
                size2 = Math.min(this.r, size2) - paddingTop;
            }
            size2 = 0;
        } else {
            bVar2 = f.b.WRAP_CONTENT;
        }
        this.d.r(0);
        this.d.s(0);
        this.d.a(bVar);
        this.d.p(size);
        this.d.b(bVar2);
        this.d.q(size2);
        this.d.r((this.o - getPaddingLeft()) - getPaddingRight());
        this.d.s((this.p - getPaddingTop()) - getPaddingBottom());
    }

    protected void a(String str) {
        this.d.aF();
        if (this.z != null) {
            this.z.c++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        View content;
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            a aVar = (a) childAt.getLayoutParams();
            android.a.a.a.a.f fVar = aVar.aD;
            if ((childAt.getVisibility() != 8 || aVar.aq || aVar.ar || isInEditMode) && !aVar.as) {
                int S = fVar.S();
                int T = fVar.T();
                int M = fVar.M() + S;
                int Q = fVar.Q() + T;
                childAt.layout(S, T, M, Q);
                if ((childAt instanceof i) && (content = ((i) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(S, T, M, Q);
                }
            }
        }
        int size = this.m.size();
        if (size > 0) {
            for (int i7 = 0; i7 < size; i7++) {
                this.m.get(i7).b(this);
            }
        }
    }

    public void setOptimizationLevel(int i2) {
        this.d.A(i2);
    }

    public int getOptimizationLevel() {
        return this.d.aB();
    }

    @Override // android.view.ViewGroup
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public a generateDefaultLayoutParams() {
        return new a(-2, -2);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    public void setConstraintSet(e eVar) {
        this.u = eVar;
    }

    public View a(int i2) {
        return this.c.get(i2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = getWidth();
            float height = getHeight();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(com.yftech.service.main.c.a.b.a);
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i3 = (int) ((parseInt / 1080.0f) * width);
                        int i4 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i3;
                        float f2 = i4;
                        float f3 = i3 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float parseInt4 = i4 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, parseInt4, paint);
                        canvas.drawLine(f3, parseInt4, f, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f3, f2, paint);
                    }
                }
            }
        }
    }

    /* loaded from: /home/user/work/dex/classes.dex */
    public static class a extends ViewGroup.MarginLayoutParams {
        public static final int a = 0;
        public static final int b = 0;
        public static final int c = -1;
        public static final int d = 0;
        public static final int e = 1;
        public static final int f = 1;
        public static final int g = 2;
        public static final int h = 3;
        public static final int i = 4;
        public static final int j = 5;
        public static final int k = 6;
        public static final int l = 7;
        public static final int m = 1;
        public static final int n = 0;
        public static final int o = 2;
        public static final int p = 0;
        public static final int q = 1;
        public static final int r = 2;
        public int A;
        public int B;
        public int C;
        public int D;
        public int E;
        public int F;
        public float G;
        public int H;
        public int I;
        public int J;
        public int K;
        public int L;
        public int M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public float R;
        public float S;
        public String T;
        float U;
        int V;
        public float W;
        public float X;
        public int Y;
        public int Z;
        int aA;
        int aB;
        float aC;
        android.a.a.a.a.f aD;
        public boolean aE;
        public int aa;
        public int ab;
        public int ac;
        public int ad;
        public int ae;
        public int af;
        public float ag;
        public float ah;
        public int ai;
        public int aj;
        public int ak;
        public boolean al;
        public boolean am;
        boolean an;
        boolean ao;
        boolean ap;
        boolean aq;
        boolean ar;
        boolean as;
        int at;
        int au;
        int av;
        int aw;
        int ax;
        int ay;
        float az;
        public int s;
        public int t;
        public float u;
        public int v;
        public int w;
        public int x;
        public int y;
        public int z;

        public void a() {
            if (this.aD != null) {
                this.aD.s();
            }
        }

        public a(a aVar) {
            super((ViewGroup.MarginLayoutParams) aVar);
            this.s = -1;
            this.t = -1;
            this.u = -1.0f;
            this.v = -1;
            this.w = -1;
            this.x = -1;
            this.y = -1;
            this.z = -1;
            this.A = -1;
            this.B = -1;
            this.C = -1;
            this.D = -1;
            this.E = -1;
            this.F = 0;
            this.G = 0.0f;
            this.H = -1;
            this.I = -1;
            this.J = -1;
            this.K = -1;
            this.L = -1;
            this.M = -1;
            this.N = -1;
            this.O = -1;
            this.P = -1;
            this.Q = -1;
            this.R = 0.5f;
            this.S = 0.5f;
            this.T = null;
            this.U = 0.0f;
            this.V = 1;
            this.W = 0.0f;
            this.X = 0.0f;
            this.Y = 0;
            this.Z = 0;
            this.aa = 0;
            this.ab = 0;
            this.ac = 0;
            this.ad = 0;
            this.ae = 0;
            this.af = 0;
            this.ag = 1.0f;
            this.ah = 1.0f;
            this.ai = -1;
            this.aj = -1;
            this.ak = -1;
            this.al = false;
            this.am = false;
            this.an = d.k;
            this.ao = d.k;
            this.ap = false;
            this.aq = false;
            this.ar = false;
            this.as = false;
            this.at = -1;
            this.au = -1;
            this.av = -1;
            this.aw = -1;
            this.ax = -1;
            this.ay = -1;
            this.az = 0.5f;
            this.aD = new android.a.a.a.a.f();
            this.aE = false;
            this.s = aVar.s;
            this.t = aVar.t;
            this.u = aVar.u;
            this.v = aVar.v;
            this.w = aVar.w;
            this.x = aVar.x;
            this.y = aVar.y;
            this.z = aVar.z;
            this.A = aVar.A;
            this.B = aVar.B;
            this.C = aVar.C;
            this.D = aVar.D;
            this.E = aVar.E;
            this.F = aVar.F;
            this.G = aVar.G;
            this.H = aVar.H;
            this.I = aVar.I;
            this.J = aVar.J;
            this.K = aVar.K;
            this.L = aVar.L;
            this.M = aVar.M;
            this.N = aVar.N;
            this.O = aVar.O;
            this.P = aVar.P;
            this.Q = aVar.Q;
            this.R = aVar.R;
            this.S = aVar.S;
            this.T = aVar.T;
            this.U = aVar.U;
            this.V = aVar.V;
            this.W = aVar.W;
            this.X = aVar.X;
            this.Y = aVar.Y;
            this.Z = aVar.Z;
            this.al = aVar.al;
            this.am = aVar.am;
            this.aa = aVar.aa;
            this.ab = aVar.ab;
            this.ac = aVar.ac;
            this.ae = aVar.ae;
            this.ad = aVar.ad;
            this.af = aVar.af;
            this.ag = aVar.ag;
            this.ah = aVar.ah;
            this.ai = aVar.ai;
            this.aj = aVar.aj;
            this.ak = aVar.ak;
            this.an = aVar.an;
            this.ao = aVar.ao;
            this.ap = aVar.ap;
            this.aq = aVar.aq;
            this.at = aVar.at;
            this.au = aVar.au;
            this.av = aVar.av;
            this.aw = aVar.aw;
            this.ax = aVar.ax;
            this.ay = aVar.ay;
            this.az = aVar.az;
            this.aD = aVar.aD;
        }

        /* renamed from: android.a.a.d$a$a, reason: collision with other inner class name */
        /* loaded from: /home/user/work/dex/classes.dex */
        private static class C0001a {
            public static final int A = 26;
            public static final int B = 27;
            public static final int C = 28;
            public static final int D = 29;
            public static final int E = 30;
            public static final int F = 31;
            public static final int G = 32;
            public static final int H = 33;
            public static final int I = 34;
            public static final int J = 35;
            public static final int K = 36;
            public static final int L = 37;
            public static final int M = 38;
            public static final int N = 39;
            public static final int O = 40;
            public static final int P = 41;
            public static final int Q = 42;
            public static final int R = 43;
            public static final int S = 44;
            public static final int T = 45;
            public static final int U = 46;
            public static final int V = 47;
            public static final int W = 48;
            public static final int X = 49;
            public static final int Y = 50;
            public static final SparseIntArray Z = new SparseIntArray();
            public static final int a = 0;
            public static final int b = 1;
            public static final int c = 2;
            public static final int d = 3;
            public static final int e = 4;
            public static final int f = 5;
            public static final int g = 6;
            public static final int h = 7;
            public static final int i = 8;
            public static final int j = 9;
            public static final int k = 10;
            public static final int l = 11;
            public static final int m = 12;
            public static final int n = 13;
            public static final int o = 14;
            public static final int p = 15;
            public static final int q = 16;
            public static final int r = 17;
            public static final int s = 18;
            public static final int t = 19;
            public static final int u = 20;
            public static final int v = 21;
            public static final int w = 22;
            public static final int x = 23;
            public static final int y = 24;
            public static final int z = 25;

            private C0001a() {
            }

            static {
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf, 8);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintLeft_toRightOf, 9);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintRight_toLeftOf, 10);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintRight_toRightOf, 11);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintTop_toTopOf, 12);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintTop_toBottomOf, 13);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintBottom_toTopOf, 14);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf, 15);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf, 16);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintCircle, 2);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintCircleRadius, 3);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintCircleAngle, 4);
                Z.append(j.c.ConstraintLayout_Layout_layout_editor_absoluteX, 49);
                Z.append(j.c.ConstraintLayout_Layout_layout_editor_absoluteY, 50);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintGuide_begin, 5);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintGuide_end, 6);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintGuide_percent, 7);
                Z.append(j.c.ConstraintLayout_Layout_android_orientation, 1);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintStart_toEndOf, 17);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintStart_toStartOf, 18);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintEnd_toStartOf, 19);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintEnd_toEndOf, 20);
                Z.append(j.c.ConstraintLayout_Layout_layout_goneMarginLeft, 21);
                Z.append(j.c.ConstraintLayout_Layout_layout_goneMarginTop, 22);
                Z.append(j.c.ConstraintLayout_Layout_layout_goneMarginRight, 23);
                Z.append(j.c.ConstraintLayout_Layout_layout_goneMarginBottom, 24);
                Z.append(j.c.ConstraintLayout_Layout_layout_goneMarginStart, 25);
                Z.append(j.c.ConstraintLayout_Layout_layout_goneMarginEnd, 26);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintHorizontal_bias, 29);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintVertical_bias, 30);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintDimensionRatio, 44);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintHorizontal_weight, 45);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintVertical_weight, 46);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle, 47);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintVertical_chainStyle, 48);
                Z.append(j.c.ConstraintLayout_Layout_layout_constrainedWidth, 27);
                Z.append(j.c.ConstraintLayout_Layout_layout_constrainedHeight, 28);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintWidth_default, 31);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintHeight_default, 32);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintWidth_min, 33);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintWidth_max, 34);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintWidth_percent, 35);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintHeight_min, 36);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintHeight_max, 37);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintHeight_percent, 38);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintLeft_creator, 39);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintTop_creator, 40);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintRight_creator, 41);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintBottom_creator, 42);
                Z.append(j.c.ConstraintLayout_Layout_layout_constraintBaseline_creator, 43);
            }
        }

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            int i2;
            this.s = -1;
            this.t = -1;
            this.u = -1.0f;
            this.v = -1;
            this.w = -1;
            this.x = -1;
            this.y = -1;
            this.z = -1;
            this.A = -1;
            this.B = -1;
            this.C = -1;
            this.D = -1;
            this.E = -1;
            this.F = 0;
            this.G = 0.0f;
            this.H = -1;
            this.I = -1;
            this.J = -1;
            this.K = -1;
            this.L = -1;
            this.M = -1;
            this.N = -1;
            this.O = -1;
            this.P = -1;
            this.Q = -1;
            this.R = 0.5f;
            this.S = 0.5f;
            this.T = null;
            this.U = 0.0f;
            this.V = 1;
            this.W = 0.0f;
            this.X = 0.0f;
            this.Y = 0;
            this.Z = 0;
            this.aa = 0;
            this.ab = 0;
            this.ac = 0;
            this.ad = 0;
            this.ae = 0;
            this.af = 0;
            this.ag = 1.0f;
            this.ah = 1.0f;
            this.ai = -1;
            this.aj = -1;
            this.ak = -1;
            this.al = false;
            this.am = false;
            this.an = d.k;
            this.ao = d.k;
            this.ap = false;
            this.aq = false;
            this.ar = false;
            this.as = false;
            this.at = -1;
            this.au = -1;
            this.av = -1;
            this.aw = -1;
            this.ax = -1;
            this.ay = -1;
            this.az = 0.5f;
            this.aD = new android.a.a.a.a.f();
            this.aE = false;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.c.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = obtainStyledAttributes.getIndex(i3);
                switch (C0001a.Z.get(index)) {
                    case 1:
                        this.ak = obtainStyledAttributes.getInt(index, this.ak);
                        break;
                    case 2:
                        this.E = obtainStyledAttributes.getResourceId(index, this.E);
                        if (this.E == -1) {
                            this.E = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        this.F = obtainStyledAttributes.getDimensionPixelSize(index, this.F);
                        break;
                    case 4:
                        this.G = obtainStyledAttributes.getFloat(index, this.G) % 360.0f;
                        if (this.G < 0.0f) {
                            this.G = (360.0f - this.G) % 360.0f;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        this.s = obtainStyledAttributes.getDimensionPixelOffset(index, this.s);
                        break;
                    case 6:
                        this.t = obtainStyledAttributes.getDimensionPixelOffset(index, this.t);
                        break;
                    case 7:
                        this.u = obtainStyledAttributes.getFloat(index, this.u);
                        break;
                    case 8:
                        this.v = obtainStyledAttributes.getResourceId(index, this.v);
                        if (this.v == -1) {
                            this.v = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        this.w = obtainStyledAttributes.getResourceId(index, this.w);
                        if (this.w == -1) {
                            this.w = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        this.x = obtainStyledAttributes.getResourceId(index, this.x);
                        if (this.x == -1) {
                            this.x = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        this.y = obtainStyledAttributes.getResourceId(index, this.y);
                        if (this.y == -1) {
                            this.y = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        this.z = obtainStyledAttributes.getResourceId(index, this.z);
                        if (this.z == -1) {
                            this.z = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        this.A = obtainStyledAttributes.getResourceId(index, this.A);
                        if (this.A == -1) {
                            this.A = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        this.B = obtainStyledAttributes.getResourceId(index, this.B);
                        if (this.B == -1) {
                            this.B = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        this.C = obtainStyledAttributes.getResourceId(index, this.C);
                        if (this.C == -1) {
                            this.C = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        this.D = obtainStyledAttributes.getResourceId(index, this.D);
                        if (this.D == -1) {
                            this.D = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        this.H = obtainStyledAttributes.getResourceId(index, this.H);
                        if (this.H == -1) {
                            this.H = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        this.I = obtainStyledAttributes.getResourceId(index, this.I);
                        if (this.I == -1) {
                            this.I = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 19:
                        this.J = obtainStyledAttributes.getResourceId(index, this.J);
                        if (this.J == -1) {
                            this.J = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 20:
                        this.K = obtainStyledAttributes.getResourceId(index, this.K);
                        if (this.K == -1) {
                            this.K = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 21:
                        this.L = obtainStyledAttributes.getDimensionPixelSize(index, this.L);
                        break;
                    case 22:
                        this.M = obtainStyledAttributes.getDimensionPixelSize(index, this.M);
                        break;
                    case 23:
                        this.N = obtainStyledAttributes.getDimensionPixelSize(index, this.N);
                        break;
                    case 24:
                        this.O = obtainStyledAttributes.getDimensionPixelSize(index, this.O);
                        break;
                    case 25:
                        this.P = obtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        break;
                    case 26:
                        this.Q = obtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        break;
                    case 27:
                        this.al = obtainStyledAttributes.getBoolean(index, this.al);
                        break;
                    case 28:
                        this.am = obtainStyledAttributes.getBoolean(index, this.am);
                        break;
                    case 29:
                        this.R = obtainStyledAttributes.getFloat(index, this.R);
                        break;
                    case 30:
                        this.S = obtainStyledAttributes.getFloat(index, this.S);
                        break;
                    case 31:
                        this.aa = obtainStyledAttributes.getInt(index, 0);
                        if (this.aa == 1) {
                            Log.e(d.j, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 32:
                        this.ab = obtainStyledAttributes.getInt(index, 0);
                        if (this.ab == 1) {
                            Log.e(d.j, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 33:
                        try {
                            this.ac = obtainStyledAttributes.getDimensionPixelSize(index, this.ac);
                            break;
                        } catch (Exception unused) {
                            if (obtainStyledAttributes.getInt(index, this.ac) == -2) {
                                this.ac = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 34:
                        try {
                            this.ae = obtainStyledAttributes.getDimensionPixelSize(index, this.ae);
                            break;
                        } catch (Exception unused2) {
                            if (obtainStyledAttributes.getInt(index, this.ae) == -2) {
                                this.ae = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 35:
                        this.ag = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.ag));
                        break;
                    case 36:
                        try {
                            this.ad = obtainStyledAttributes.getDimensionPixelSize(index, this.ad);
                            break;
                        } catch (Exception unused3) {
                            if (obtainStyledAttributes.getInt(index, this.ad) == -2) {
                                this.ad = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 37:
                        try {
                            this.af = obtainStyledAttributes.getDimensionPixelSize(index, this.af);
                            break;
                        } catch (Exception unused4) {
                            if (obtainStyledAttributes.getInt(index, this.af) == -2) {
                                this.af = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 38:
                        this.ah = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.ah));
                        break;
                    case 44:
                        this.T = obtainStyledAttributes.getString(index);
                        this.U = Float.NaN;
                        this.V = -1;
                        if (this.T != null) {
                            int length = this.T.length();
                            int indexOf = this.T.indexOf(44);
                            if (indexOf <= 0 || indexOf >= length - 1) {
                                i2 = 0;
                            } else {
                                String substring = this.T.substring(0, indexOf);
                                if (substring.equalsIgnoreCase("W")) {
                                    this.V = 0;
                                } else if (substring.equalsIgnoreCase("H")) {
                                    this.V = 1;
                                }
                                i2 = indexOf + 1;
                            }
                            int indexOf2 = this.T.indexOf(58);
                            if (indexOf2 >= 0 && indexOf2 < length - 1) {
                                String substring2 = this.T.substring(i2, indexOf2);
                                String substring3 = this.T.substring(indexOf2 + 1);
                                if (substring2.length() > 0 && substring3.length() > 0) {
                                    try {
                                        float parseFloat = Float.parseFloat(substring2);
                                        float parseFloat2 = Float.parseFloat(substring3);
                                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                                            if (this.V == 1) {
                                                this.U = Math.abs(parseFloat2 / parseFloat);
                                                break;
                                            } else {
                                                this.U = Math.abs(parseFloat / parseFloat2);
                                                break;
                                            }
                                        }
                                    } catch (NumberFormatException unused5) {
                                        break;
                                    }
                                }
                            } else {
                                String substring4 = this.T.substring(i2);
                                if (substring4.length() > 0) {
                                    this.U = Float.parseFloat(substring4);
                                    break;
                                } else {
                                    break;
                                }
                            }
                        } else {
                            break;
                        }
                        break;
                    case 45:
                        this.W = obtainStyledAttributes.getFloat(index, 0.0f);
                        break;
                    case 46:
                        this.X = obtainStyledAttributes.getFloat(index, 0.0f);
                        break;
                    case 47:
                        this.Y = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 48:
                        this.Z = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 49:
                        this.ai = obtainStyledAttributes.getDimensionPixelOffset(index, this.ai);
                        break;
                    case 50:
                        this.aj = obtainStyledAttributes.getDimensionPixelOffset(index, this.aj);
                        break;
                }
            }
            obtainStyledAttributes.recycle();
            b();
        }

        public void b() {
            this.aq = false;
            this.an = d.k;
            this.ao = d.k;
            if (this.width == -2 && this.al) {
                this.an = false;
                this.aa = 1;
            }
            if (this.height == -2 && this.am) {
                this.ao = false;
                this.ab = 1;
            }
            if (this.width == 0 || this.width == -1) {
                this.an = false;
                if (this.width == 0 && this.aa == 1) {
                    this.width = -2;
                    this.al = d.k;
                }
            }
            if (this.height == 0 || this.height == -1) {
                this.ao = false;
                if (this.height == 0 && this.ab == 1) {
                    this.height = -2;
                    this.am = d.k;
                }
            }
            if (this.u == -1.0f && this.s == -1 && this.t == -1) {
                return;
            }
            this.aq = d.k;
            this.an = d.k;
            this.ao = d.k;
            if (!(this.aD instanceof android.a.a.a.a.h)) {
                this.aD = new android.a.a.a.a.h();
            }
            ((android.a.a.a.a.h) this.aD).a(this.ak);
        }

        public a(int i2, int i3) {
            super(i2, i3);
            this.s = -1;
            this.t = -1;
            this.u = -1.0f;
            this.v = -1;
            this.w = -1;
            this.x = -1;
            this.y = -1;
            this.z = -1;
            this.A = -1;
            this.B = -1;
            this.C = -1;
            this.D = -1;
            this.E = -1;
            this.F = 0;
            this.G = 0.0f;
            this.H = -1;
            this.I = -1;
            this.J = -1;
            this.K = -1;
            this.L = -1;
            this.M = -1;
            this.N = -1;
            this.O = -1;
            this.P = -1;
            this.Q = -1;
            this.R = 0.5f;
            this.S = 0.5f;
            this.T = null;
            this.U = 0.0f;
            this.V = 1;
            this.W = 0.0f;
            this.X = 0.0f;
            this.Y = 0;
            this.Z = 0;
            this.aa = 0;
            this.ab = 0;
            this.ac = 0;
            this.ad = 0;
            this.ae = 0;
            this.af = 0;
            this.ag = 1.0f;
            this.ah = 1.0f;
            this.ai = -1;
            this.aj = -1;
            this.ak = -1;
            this.al = false;
            this.am = false;
            this.an = d.k;
            this.ao = d.k;
            this.ap = false;
            this.aq = false;
            this.ar = false;
            this.as = false;
            this.at = -1;
            this.au = -1;
            this.av = -1;
            this.aw = -1;
            this.ax = -1;
            this.ay = -1;
            this.az = 0.5f;
            this.aD = new android.a.a.a.a.f();
            this.aE = false;
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.s = -1;
            this.t = -1;
            this.u = -1.0f;
            this.v = -1;
            this.w = -1;
            this.x = -1;
            this.y = -1;
            this.z = -1;
            this.A = -1;
            this.B = -1;
            this.C = -1;
            this.D = -1;
            this.E = -1;
            this.F = 0;
            this.G = 0.0f;
            this.H = -1;
            this.I = -1;
            this.J = -1;
            this.K = -1;
            this.L = -1;
            this.M = -1;
            this.N = -1;
            this.O = -1;
            this.P = -1;
            this.Q = -1;
            this.R = 0.5f;
            this.S = 0.5f;
            this.T = null;
            this.U = 0.0f;
            this.V = 1;
            this.W = 0.0f;
            this.X = 0.0f;
            this.Y = 0;
            this.Z = 0;
            this.aa = 0;
            this.ab = 0;
            this.ac = 0;
            this.ad = 0;
            this.ae = 0;
            this.af = 0;
            this.ag = 1.0f;
            this.ah = 1.0f;
            this.ai = -1;
            this.aj = -1;
            this.ak = -1;
            this.al = false;
            this.am = false;
            this.an = d.k;
            this.ao = d.k;
            this.ap = false;
            this.aq = false;
            this.ar = false;
            this.as = false;
            this.at = -1;
            this.au = -1;
            this.av = -1;
            this.aw = -1;
            this.ax = -1;
            this.ay = -1;
            this.az = 0.5f;
            this.aD = new android.a.a.a.a.f();
            this.aE = false;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0088  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0092  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        @TargetApi(17)
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void resolveLayoutDirection(int i2) {
            int i3 = this.leftMargin;
            int i4 = this.rightMargin;
            super.resolveLayoutDirection(i2);
            this.av = -1;
            this.aw = -1;
            this.at = -1;
            this.au = -1;
            this.ax = -1;
            this.ay = -1;
            this.ax = this.L;
            this.ay = this.N;
            this.az = this.R;
            this.aA = this.s;
            this.aB = this.t;
            this.aC = this.u;
            boolean z = false;
            if (1 == getLayoutDirection()) {
                if (this.H != -1) {
                    this.av = this.H;
                } else {
                    if (this.I != -1) {
                        this.aw = this.I;
                    }
                    if (this.J != -1) {
                        this.au = this.J;
                        z = true;
                    }
                    if (this.K != -1) {
                        this.at = this.K;
                        z = true;
                    }
                    if (this.P != -1) {
                        this.ay = this.P;
                    }
                    if (this.Q != -1) {
                        this.ax = this.Q;
                    }
                    if (z) {
                        this.az = 1.0f - this.R;
                    }
                    if (this.aq && this.ak == 1) {
                        if (this.u == -1.0f) {
                            this.aC = 1.0f - this.u;
                            this.aA = -1;
                            this.aB = -1;
                        } else if (this.s != -1) {
                            this.aB = this.s;
                            this.aA = -1;
                            this.aC = -1.0f;
                        } else if (this.t != -1) {
                            this.aA = this.t;
                            this.aB = -1;
                            this.aC = -1.0f;
                        }
                    }
                }
                z = true;
                if (this.J != -1) {
                }
                if (this.K != -1) {
                }
                if (this.P != -1) {
                }
                if (this.Q != -1) {
                }
                if (z) {
                }
                if (this.aq) {
                    if (this.u == -1.0f) {
                    }
                }
            } else {
                if (this.H != -1) {
                    this.au = this.H;
                }
                if (this.I != -1) {
                    this.at = this.I;
                }
                if (this.J != -1) {
                    this.av = this.J;
                }
                if (this.K != -1) {
                    this.aw = this.K;
                }
                if (this.P != -1) {
                    this.ax = this.P;
                }
                if (this.Q != -1) {
                    this.ay = this.Q;
                }
            }
            if (this.J == -1 && this.K == -1 && this.I == -1 && this.H == -1) {
                if (this.x != -1) {
                    this.av = this.x;
                    if (this.rightMargin <= 0 && i4 > 0) {
                        this.rightMargin = i4;
                    }
                } else if (this.y != -1) {
                    this.aw = this.y;
                    if (this.rightMargin <= 0 && i4 > 0) {
                        this.rightMargin = i4;
                    }
                }
                if (this.v != -1) {
                    this.at = this.v;
                    if (this.leftMargin > 0 || i3 <= 0) {
                        return;
                    }
                    this.leftMargin = i3;
                    return;
                }
                if (this.w != -1) {
                    this.au = this.w;
                    if (this.leftMargin > 0 || i3 <= 0) {
                        return;
                    }
                    this.leftMargin = i3;
                }
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        this.s = k;
        this.x = -1;
        this.y = -1;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
    }
}
