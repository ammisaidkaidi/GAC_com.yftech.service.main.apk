package com.yftech.service.main.testui;

import android.app.Fragment;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Bundle;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.SeekBar;
import android.widget.Switch;
import android.widget.TextView;
import com.yftech.car.audio.CarSoundEffectManager;
import com.yftech.service.main.c;

/* loaded from: /home/user/work/dex/classes.dex */
public class SoundEffectFragment extends Fragment implements View.OnClickListener, View.OnTouchListener, CompoundButton.OnCheckedChangeListener, RadioGroup.OnCheckedChangeListener, SeekBar.OnSeekBarChangeListener {
    private View a;
    private Switch b;
    private Switch c;
    private Switch d;
    private RadioGroup e;
    private RadioGroup f;
    private RadioGroup g;
    private LinearLayout h;
    private SeekBar[] i;
    private TextView[] j;
    private Button k;
    private Button l;
    private LocationView m;
    private LocationView n;
    private CarSoundEffectManager o;
    private float q;
    private float r;
    private float s;
    private float t;
    private boolean p = false;
    private CarSoundEffectManager.CarSoundEffectCallback u = new CarSoundEffectManager.CarSoundEffectCallback() { // from class: com.yftech.service.main.testui.SoundEffectFragment.1
        public void onChangedEnable(boolean z) {
            SoundEffectFragment.this.b(z);
        }

        public void onChangedBandValue(float[] fArr, float[] fArr2) {
            SoundEffectFragment.this.a(fArr);
        }

        public void onChangedDelayValue(float f, float f2, float f3, float f4) {
            SoundEffectFragment.this.a(f, f2, f3, f4);
        }

        public void onChangedEQType(int i, float[] fArr, float[] fArr2) {
            SoundEffectFragment.this.c(i);
            SoundEffectFragment.this.a(fArr);
        }

        public void onChangedDTSEnable(boolean z) {
            SoundEffectFragment.this.a(z);
        }

        public void onChangedDTSType(int i) {
            SoundEffectFragment.this.b(i);
        }

        public void onChangedDTSSoundPosition(int i) {
            SoundEffectFragment.this.a(i);
        }

        public void onChangedBalanceValue(float f, float f2, float f3, float f4) {
            SoundEffectFragment.this.b(f, f2, f3, f4);
        }

        public void onChangedLoudnessEnable(boolean z) {
            SoundEffectFragment.this.c(z);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void a(float f, float f2, float f3, float f4) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(float f, float f2, float f3, float f4) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.o = CarSoundEffectManager.getInstance();
        this.r = this.o.getDelayMaxValue();
        this.q = this.o.getDelayMinValue();
        this.t = this.o.getBalanceMaxValue();
        this.s = this.o.getBalanceMinValue();
    }

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.a = layoutInflater.inflate(c.e.sound_effect_fragment, viewGroup, false);
        a();
        b();
        return this.a;
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        c();
        this.o.registerCarSoundEffectCallback(this.u, (Handler) null);
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        this.o.unregisterCarSoundEffectCallback(this.u);
    }

    private void a() {
        this.b = (Switch) this.a.findViewById(c.d.sDtsEnable);
        this.c = (Switch) this.a.findViewById(c.d.sEqEnable);
        this.d = (Switch) this.a.findViewById(c.d.sLoudness);
        this.e = (RadioGroup) this.a.findViewById(c.d.rgDtsSoundPosition);
        this.f = (RadioGroup) this.a.findViewById(c.d.rgDtsType);
        this.g = (RadioGroup) this.a.findViewById(c.d.rgEqType);
        this.h = (LinearLayout) this.a.findViewById(c.d.llEqBand);
        this.k = (Button) this.a.findViewById(c.d.btnDelayReset);
        this.l = (Button) this.a.findViewById(c.d.btnBalanceReset);
        this.m = (LocationView) this.a.findViewById(c.d.lvDelay);
        this.n = (LocationView) this.a.findViewById(c.d.lvBalance);
        int[] bandsHz = this.o.getBandsHz();
        if (bandsHz == null || bandsHz.length == 0) {
            return;
        }
        float[] bandMaxValue = this.o.getBandMaxValue();
        float[] bandMinValue = this.o.getBandMinValue();
        this.i = new SeekBar[bandsHz.length];
        this.j = new TextView[bandsHz.length];
        for (int i = 0; i < bandsHz.length; i++) {
            LinearLayout linearLayout = new LinearLayout(getContext());
            linearLayout.setOrientation(0);
            TextView textView = new TextView(getContext());
            textView.setText(bandsHz[i] + "HZ: ");
            SeekBar seekBar = new SeekBar(getContext());
            seekBar.setMax((int) bandMaxValue[i]);
            seekBar.setMin((int) bandMinValue[i]);
            TextView textView2 = new TextView(getContext());
            linearLayout.addView(textView, new LinearLayout.LayoutParams(-2, -2));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
            layoutParams.weight = 1.0f;
            linearLayout.addView(seekBar, layoutParams);
            linearLayout.addView(textView2, new LinearLayout.LayoutParams(-2, -2));
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
            linearLayout.setPadding(10, 0, 10, 0);
            this.h.addView(linearLayout, layoutParams2);
            this.i[i] = seekBar;
            this.j[i] = textView2;
        }
    }

    private void b() {
        this.b.setOnCheckedChangeListener(this);
        this.c.setOnCheckedChangeListener(this);
        this.d.setOnCheckedChangeListener(this);
        this.e.setOnCheckedChangeListener(this);
        this.f.setOnCheckedChangeListener(this);
        this.g.setOnCheckedChangeListener(this);
        this.k.setOnClickListener(this);
        this.l.setOnClickListener(this);
        this.m.setOnTouchListener(this);
        this.n.setOnTouchListener(this);
        if (this.i != null) {
            for (SeekBar seekBar : this.i) {
                seekBar.setOnSeekBarChangeListener(this);
            }
        }
    }

    private void c() {
        boolean isDTSEnable = this.o.isDTSEnable();
        boolean isEQEnable = this.o.isEQEnable();
        a(isDTSEnable);
        a(this.o.getDTSSoundPosition());
        b(this.o.getDTSType());
        b(isEQEnable);
        c(this.o.getEQType());
        a(this.o.getBandCurValue());
        a(this.o.getDelayValueFL(), this.o.getDelayValueFR(), this.o.getDelayValueRL(), this.o.getDelayValueRR());
        b(this.o.getBalanceValueFL(), this.o.getBalanceValueFR(), this.o.getBalanceValueRL(), this.o.getBalanceValueRR());
        c(this.o.isLoudnessEnable());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        this.p = true;
        this.b.setChecked(z);
        this.p = false;
        if (z) {
            this.e.setEnabled(true);
            this.f.setEnabled(true);
        } else {
            this.e.setEnabled(false);
            this.f.setEnabled(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        this.p = true;
        switch (i) {
            case 0:
                this.e.check(c.d.rbDtsSoundPositionFront);
                break;
            case 1:
                this.e.check(c.d.rbDtsSoundPositionRear);
                break;
            case 2:
                this.e.check(c.d.rbDtsSoundPositionAll);
                break;
            default:
                com.yftech.service.main.j.a.e("updateDtsPosition, invalid position:" + i);
                break;
        }
        this.p = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        this.p = true;
        switch (i) {
            case 0:
                this.f.check(c.d.rbDtsTypeDefault);
                break;
            case 1:
                this.f.check(c.d.rbDtsTypeVoice);
                break;
            case 2:
                this.f.check(c.d.rbDtsTypeSuperBass);
                break;
            case 3:
                this.f.check(c.d.rbDtsTypeSoothing);
                break;
            default:
                com.yftech.service.main.j.a.e("updateDtsType, invalid type:" + i);
                break;
        }
        this.p = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        this.p = true;
        this.c.setChecked(z);
        this.p = false;
        if (z) {
            this.g.setEnabled(true);
            for (SeekBar seekBar : this.i) {
                seekBar.setEnabled(true);
            }
            return;
        }
        this.g.setEnabled(false);
        for (SeekBar seekBar2 : this.i) {
            seekBar2.setEnabled(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i) {
        this.p = true;
        switch (i) {
            case 0:
                this.g.check(c.d.rbEqTypeDefault);
                break;
            case 1:
                this.g.check(c.d.rbEqTypeCustom);
                break;
            case 2:
                this.g.check(c.d.rbEqTypeVoice);
                break;
            case 3:
                this.g.check(c.d.rbEqTypeFolk);
                break;
            case 4:
                this.g.check(c.d.rbEqTypeRock);
                break;
            case 5:
                this.g.check(c.d.rbEqTypeJazz);
                break;
            case 6:
                this.g.check(c.d.rbEqTypePop);
                break;
            case 7:
                this.g.check(c.d.rbEqTypeDance);
                break;
            case 8:
                this.g.check(c.d.rbEqTypeClassic);
                break;
            case 9:
                this.g.check(c.d.rbEqTypeTrebleBoost);
                break;
            case 10:
                this.g.check(c.d.rbEqTypeBassBoost);
                break;
            default:
                com.yftech.service.main.j.a.e("updateEqType, invalid type:" + i);
                break;
        }
        this.p = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(float[] fArr) {
        if (fArr == null || fArr.length == 0) {
            com.yftech.service.main.j.a.e("updateEqBands, param is empty");
            return;
        }
        if (this.i == null) {
            com.yftech.service.main.j.a.c("updateEqBands, no eq band");
            return;
        }
        if (this.i.length != fArr.length) {
            com.yftech.service.main.j.a.e("updateEqBands, band length error");
            return;
        }
        this.p = true;
        for (int i = 0; i < this.i.length; i++) {
            this.i[i].setProgress((int) fArr[i]);
            this.j[i].setText(String.valueOf(fArr[i]));
        }
        this.p = false;
    }

    private float[] a(float f, float f2) {
        float thumbRadius = this.m.getThumbRadius();
        float x = this.m.getX() + thumbRadius;
        float x2 = (this.m.getX() + this.m.getWidth()) - thumbRadius;
        float y = this.m.getY() + thumbRadius;
        float y2 = (this.m.getY() + this.m.getHeight()) - thumbRadius;
        if (f < x || f > x2 || f2 < y || f2 > y2) {
            return null;
        }
        float sqrt = (float) Math.sqrt(0.5d);
        float sqrt2 = (float) Math.sqrt(2.0d);
        float f3 = f - x;
        float f4 = x2 - x;
        float f5 = f3 / f4;
        float f6 = (x2 - f) / f4;
        float f7 = y2 - y;
        float f8 = (f2 - y) / f7;
        float f9 = (y2 - f2) / f7;
        float f10 = f5 * f5;
        float f11 = f8 * f8;
        float sqrt3 = (float) Math.sqrt(f10 + f11);
        float f12 = f6 * f6;
        float sqrt4 = (float) Math.sqrt(f11 + f12);
        float f13 = f9 * f9;
        float sqrt5 = (float) Math.sqrt(f10 + f13);
        float sqrt6 = (float) Math.sqrt(f12 + f13);
        float[] fArr = new float[4];
        if (sqrt3 <= sqrt) {
            fArr[0] = this.q;
        } else {
            fArr[0] = ((this.r - this.q) * ((sqrt3 - sqrt) / (sqrt2 - sqrt))) + this.q;
        }
        if (sqrt4 <= sqrt) {
            fArr[1] = this.q;
        } else {
            fArr[1] = ((this.r - this.q) * ((sqrt4 - sqrt) / (sqrt2 - sqrt))) + this.q;
        }
        if (sqrt5 <= sqrt) {
            fArr[2] = this.q;
        } else {
            fArr[2] = ((this.r - this.q) * ((sqrt5 - sqrt) / (sqrt2 - sqrt))) + this.q;
        }
        if (sqrt6 <= sqrt) {
            fArr[3] = this.q;
        } else {
            fArr[3] = ((this.r - this.q) * ((sqrt6 - sqrt) / (sqrt2 - sqrt))) + this.q;
        }
        return fArr;
    }

    private float[] b(float f, float f2) {
        float thumbRadius = this.n.getThumbRadius();
        float x = this.n.getX() + thumbRadius;
        float x2 = (this.n.getX() + this.n.getWidth()) - thumbRadius;
        float y = this.n.getY() + thumbRadius;
        float y2 = (this.n.getY() + this.n.getHeight()) - thumbRadius;
        if (f < x || f > x2 || f2 < y || f2 > y2) {
            return null;
        }
        float sqrt = (float) Math.sqrt(0.5d);
        float sqrt2 = (float) Math.sqrt(2.0d);
        float f3 = f - x;
        float f4 = x2 - x;
        float f5 = f3 / f4;
        float f6 = (x2 - f) / f4;
        float f7 = y2 - y;
        float f8 = (f2 - y) / f7;
        float f9 = (y2 - f2) / f7;
        float f10 = f5 * f5;
        float f11 = f8 * f8;
        float sqrt3 = (float) Math.sqrt(f10 + f11);
        float f12 = f6 * f6;
        float sqrt4 = (float) Math.sqrt(f11 + f12);
        float f13 = f9 * f9;
        float sqrt5 = (float) Math.sqrt(f10 + f13);
        float sqrt6 = (float) Math.sqrt(f12 + f13);
        float[] fArr = new float[4];
        if (sqrt3 <= sqrt) {
            fArr[0] = this.t;
        } else {
            fArr[0] = this.t - ((this.t - this.s) * ((sqrt3 - sqrt) / (sqrt2 - sqrt)));
        }
        if (sqrt4 <= sqrt) {
            fArr[1] = this.t;
        } else {
            fArr[1] = this.t - ((this.t - this.s) * ((sqrt4 - sqrt) / (sqrt2 - sqrt)));
        }
        if (sqrt5 <= sqrt) {
            fArr[2] = this.t;
        } else {
            fArr[2] = this.t - ((this.t - this.s) * ((sqrt5 - sqrt) / (sqrt2 - sqrt)));
        }
        if (sqrt6 <= sqrt) {
            fArr[3] = this.t;
        } else {
            fArr[3] = this.t - ((this.t - this.s) * ((sqrt6 - sqrt) / (sqrt2 - sqrt)));
        }
        return fArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        this.p = true;
        this.d.setChecked(z);
        this.p = false;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case c.d.btnBalanceReset /* 2130968583 */:
                this.o.setBalance(this.r, this.r, this.r, this.r);
                return;
            case c.d.btnDelayReset /* 2130968584 */:
                this.o.setDelayValue(this.q, this.q, this.q, this.q);
                return;
            default:
                return;
        }
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (this.p) {
            return;
        }
        int id = compoundButton.getId();
        if (id != 2130968663) {
            switch (id) {
                case c.d.sDtsEnable /* 2130968659 */:
                    this.o.setDTSEnable(z);
                    return;
                case c.d.sEqEnable /* 2130968660 */:
                    this.o.setEQEnable(z);
                    return;
                default:
                    return;
            }
        }
        this.o.setLoudnessEnable(z);
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public void onCheckedChanged(RadioGroup radioGroup, int i) {
        if (this.p) {
            return;
        }
        switch (radioGroup.getId()) {
            case c.d.rgDtsSoundPosition /* 2130968654 */:
                d(i);
                return;
            case c.d.rgDtsType /* 2130968655 */:
                e(i);
                return;
            case c.d.rgEqType /* 2130968656 */:
                f(i);
                return;
            default:
                return;
        }
    }

    private void d(int i) {
        switch (i) {
            case c.d.rbDtsSoundPositionAll /* 2130968627 */:
                this.o.setDTSSoundPosition(2);
                return;
            case c.d.rbDtsSoundPositionFront /* 2130968628 */:
                this.o.setDTSSoundPosition(0);
                return;
            case c.d.rbDtsSoundPositionRear /* 2130968629 */:
                this.o.setDTSSoundPosition(1);
                return;
            default:
                return;
        }
    }

    private void e(int i) {
        switch (i) {
            case c.d.rbDtsTypeDefault /* 2130968630 */:
                this.o.setDTSType(0);
                return;
            case c.d.rbDtsTypeSoothing /* 2130968631 */:
                this.o.setDTSType(3);
                return;
            case c.d.rbDtsTypeSuperBass /* 2130968632 */:
                this.o.setDTSType(2);
                return;
            case c.d.rbDtsTypeVoice /* 2130968633 */:
                this.o.setDTSType(1);
                return;
            default:
                return;
        }
    }

    private void f(int i) {
        switch (i) {
            case c.d.rbEqTypeBassBoost /* 2130968634 */:
                this.o.setEQType(10);
                return;
            case c.d.rbEqTypeClassic /* 2130968635 */:
                this.o.setEQType(8);
                return;
            case c.d.rbEqTypeCustom /* 2130968636 */:
                this.o.setEQType(1);
                return;
            case c.d.rbEqTypeDance /* 2130968637 */:
                this.o.setEQType(7);
                return;
            case c.d.rbEqTypeDefault /* 2130968638 */:
                this.o.setEQType(0);
                return;
            case c.d.rbEqTypeFolk /* 2130968639 */:
                this.o.setEQType(3);
                return;
            case c.d.rbEqTypeJazz /* 2130968640 */:
                this.o.setEQType(5);
                return;
            case c.d.rbEqTypePop /* 2130968641 */:
                this.o.setEQType(6);
                return;
            case c.d.rbEqTypeRock /* 2130968642 */:
                this.o.setEQType(4);
                return;
            case c.d.rbEqTypeTrebleBoost /* 2130968643 */:
                this.o.setEQType(9);
                return;
            case c.d.rbEqTypeVoice /* 2130968644 */:
                this.o.setEQType(2);
                return;
            default:
                return;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        boolean z2;
        if (z && this.i != null) {
            int i2 = 0;
            while (true) {
                if (i2 >= this.i.length) {
                    z2 = false;
                    break;
                } else {
                    if (this.i[i2] == seekBar) {
                        z2 = true;
                        break;
                    }
                    i2++;
                }
            }
            if (z2) {
                float[] fArr = new float[this.i.length];
                for (int i3 = 0; i3 < this.i.length; i3++) {
                    if (this.i[i3] == seekBar) {
                        fArr[i3] = i;
                    } else {
                        fArr[i3] = this.i[i3].getProgress();
                    }
                }
                this.o.setBandValue(fArr);
            }
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        switch (view.getId()) {
            case c.d.lvBalance /* 2130968619 */:
                b(motionEvent);
                return true;
            case c.d.lvDelay /* 2130968620 */:
                a(motionEvent);
                return true;
            default:
                return false;
        }
    }

    private void a(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.m.getParent().requestDisallowInterceptTouchEvent(true);
            return;
        }
        float[] a = a(motionEvent.getX(), motionEvent.getY());
        if (a != null) {
            this.m.a(motionEvent.getX(), motionEvent.getY());
            this.o.setDelayValue(a[0], a[1], a[2], a[3]);
        }
    }

    private void b(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.n.getParent().requestDisallowInterceptTouchEvent(true);
            return;
        }
        float[] b = b(motionEvent.getX(), motionEvent.getY());
        if (b != null) {
            this.n.a(motionEvent.getX(), motionEvent.getY());
            this.o.setBalance(b[0], b[1], b[2], b[3]);
        }
    }

    /* loaded from: /home/user/work/dex/classes.dex */
    public static class LocationView extends FrameLayout {
        private final int a;
        private float b;
        private float c;
        private Paint d;

        public int getThumbRadius() {
            return 10;
        }

        public LocationView(Context context) {
            this(context, null);
        }

        public LocationView(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, -1);
        }

        public LocationView(Context context, AttributeSet attributeSet, int i) {
            this(context, attributeSet, i, -1);
        }

        public LocationView(Context context, AttributeSet attributeSet, int i, int i2) {
            super(context, attributeSet, i, i2);
            this.a = 10;
            this.b = Float.MAX_VALUE;
            this.c = Float.MAX_VALUE;
            this.d = new Paint();
            this.d.setAntiAlias(true);
            this.d.setColor(-65536);
        }

        @Override // android.view.View
        protected void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            if (this.b == Float.MAX_VALUE) {
                canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, 10.0f, this.d);
            } else {
                canvas.drawCircle(this.b, this.c, 10.0f, this.d);
            }
        }

        public void a(float f, float f2) {
            this.b = f;
            this.c = f2;
            invalidate();
        }
    }
}
