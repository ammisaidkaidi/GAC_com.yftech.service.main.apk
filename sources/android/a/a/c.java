package android.a.a;

import android.a.a.d;
import android.a.a.j;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;

/* loaded from: /home/user/work/dex/classes.dex */
public abstract class c extends View {
    private String a;
    protected int[] g;
    protected int h;
    protected Context i;
    protected android.a.a.a.a.i j;
    protected boolean k;

    public void b(d dVar) {
    }

    public void c(d dVar) {
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    public c(Context context) {
        super(context);
        this.g = new int[32];
        this.h = 0;
        this.j = null;
        this.k = false;
        this.i = context;
        a((AttributeSet) null);
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = new int[32];
        this.h = 0;
        this.j = null;
        this.k = false;
        this.i = context;
        a(attributeSet);
    }

    public c(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = new int[32];
        this.h = 0;
        this.j = null;
        this.k = false;
        this.i = context;
        a(attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, j.c.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == j.c.ConstraintLayout_Layout_constraint_referenced_ids) {
                    this.a = obtainStyledAttributes.getString(index);
                    setIds(this.a);
                }
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.g, this.h);
    }

    public void setReferencedIds(int[] iArr) {
        this.h = 0;
        for (int i : iArr) {
            setTag(i, null);
        }
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        if (this.h + 1 > this.g.length) {
            this.g = Arrays.copyOf(this.g, this.g.length * 2);
        }
        this.g[this.h] = i;
        this.h++;
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        if (this.k) {
            super.onMeasure(i, i2);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public void a() {
        if (this.j == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof d.a) {
            ((d.a) layoutParams).aD = this.j;
        }
    }

    private void a(String str) {
        int i;
        Object a;
        if (str == null || this.i == null) {
            return;
        }
        String trim = str.trim();
        try {
            i = j.b.class.getField(trim).getInt(null);
        } catch (Exception unused) {
            i = 0;
        }
        if (i == 0) {
            i = this.i.getResources().getIdentifier(trim, "id", this.i.getPackageName());
        }
        if (i == 0 && isInEditMode() && (getParent() instanceof d) && (a = ((d) getParent()).a(0, trim)) != null && (a instanceof Integer)) {
            i = ((Integer) a).intValue();
        }
        if (i != 0) {
            setTag(i, null);
            return;
        }
        Log.w("ConstraintHelper", "Could not find id of \"" + trim + "\"");
    }

    private void setIds(String str) {
        if (str == null) {
            return;
        }
        int i = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                a(str.substring(i));
                return;
            } else {
                a(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public void a(d dVar) {
        if (isInEditMode()) {
            setIds(this.a);
        }
        if (this.j == null) {
            return;
        }
        this.j.e();
        for (int i = 0; i < this.h; i++) {
            View findViewById = dVar.findViewById(this.g[i]);
            if (findViewById != null) {
                this.j.f(dVar.a(findViewById));
            }
        }
    }
}
