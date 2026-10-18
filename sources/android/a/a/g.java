package android.a.a;

import android.a.a.d;
import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: /home/user/work/dex/classes.dex */
public class g extends c {
    public g(Context context) {
        super(context);
    }

    public g(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public g(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.a.a.c
    public void a(AttributeSet attributeSet) {
        super.a(attributeSet);
        this.k = false;
    }

    @Override // android.a.a.c
    public void a(d dVar) {
        int visibility = getVisibility();
        float elevation = Build.VERSION.SDK_INT >= 21 ? getElevation() : 0.0f;
        for (int i = 0; i < this.h; i++) {
            View a = dVar.a(this.g[i]);
            if (a != null) {
                a.setVisibility(visibility);
                if (elevation > 0.0f && Build.VERSION.SDK_INT >= 21) {
                    a.setElevation(elevation);
                }
            }
        }
    }

    @Override // android.a.a.c
    public void b(d dVar) {
        d.a aVar = (d.a) getLayoutParams();
        aVar.aD.p(0);
        aVar.aD.q(0);
    }
}
