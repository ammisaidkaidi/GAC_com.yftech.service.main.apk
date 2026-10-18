package com.yftech.service.main.testui;

import android.app.Fragment;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.SeekBar;
import android.widget.TextView;
import com.yftech.car.screen.CarScreenManager;
import com.yftech.service.main.c;

/* loaded from: /home/user/work/dex/classes.dex */
public class c extends Fragment implements View.OnClickListener, RadioGroup.OnCheckedChangeListener, SeekBar.OnSeekBarChangeListener {
    private View a;
    private SeekBar b;
    private TextView c;
    private RadioGroup d;
    private RadioGroup e;
    private Button f;
    private EditText g;
    private SeekBar h;
    private TextView i;
    private CarScreenManager j;
    private boolean k = false;
    private int l = -1;
    private CarScreenManager.CarScreenCallback m = new CarScreenManager.CarScreenCallback() { // from class: com.yftech.service.main.testui.c.1
        public void onChangedScreenBrightness(boolean z, int i) {
            c.this.a(i);
        }

        public void onChangedDayNightMode(int i) {
            c.this.b(i);
        }
    };

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.j = CarScreenManager.getInstance();
    }

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.a = layoutInflater.inflate(c.e.screen_fragment, viewGroup, false);
        a();
        b();
        return this.a;
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        c();
        this.j.registerCarScreenCallback(this.m, (Handler) null);
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        this.j.unregisterCarScreenCallback(this.m);
    }

    private void a() {
        this.b = (SeekBar) this.a.findViewById(c.d.sbBrightness);
        this.c = (TextView) this.a.findViewById(c.d.tvBrightness);
        this.d = (RadioGroup) this.a.findViewById(c.d.rgCloseScreen);
        this.e = (RadioGroup) this.a.findViewById(c.d.rgDayNightMode);
        this.f = (Button) this.a.findViewById(c.d.btnSetBrightnessCurveValue);
        this.g = (EditText) this.a.findViewById(c.d.etSetBrightnessCurveValue);
        this.h = (SeekBar) this.a.findViewById(c.d.sbGetBrightnessCurve);
        this.i = (TextView) this.a.findViewById(c.d.tvGetBrightnessCurve);
        this.b.setMax(this.j.getBrightnessMaxValue());
        this.h.setMax(this.j.getBrightnessMaxValue());
    }

    private void b() {
        this.b.setOnSeekBarChangeListener(this);
        this.d.setOnCheckedChangeListener(this);
        this.e.setOnCheckedChangeListener(this);
        this.f.setOnClickListener(this);
        this.h.setOnSeekBarChangeListener(this);
        this.a.findViewById(c.d.llRoot).setOnClickListener(this);
    }

    private void c() {
        a(this.j.getBrightness());
        b(this.j.getDayNightMode());
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        this.b.setProgress(i);
        this.c.setText(String.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        this.k = true;
        switch (i) {
            case 0:
                this.e.check(c.d.rbDayMode);
                break;
            case 1:
                this.e.check(c.d.rbNightMode);
                break;
            case 2:
                this.e.check(c.d.rbAutoMode);
                break;
        }
        this.k = false;
    }

    private void d() {
        int brightness = this.j.getBrightness();
        int i = (brightness >> 24) & 255;
        this.l = i;
        this.h.setProgress(i);
        this.i.setText("[" + i + ", " + (brightness & 16777215) + "]");
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public void onCheckedChanged(RadioGroup radioGroup, int i) {
        if (this.k) {
            return;
        }
        switch (radioGroup.getId()) {
            case c.d.rgCloseScreen /* 2130968652 */:
                switch (i) {
                    case c.d.rbForceCloseScreen /* 2130968645 */:
                        this.j.closeScreenBrightness(-1);
                        return;
                    case c.d.rbForceOpenScreen /* 2130968646 */:
                        this.j.openScreenBrightness(-1);
                        return;
                    case c.d.rbForeverCloseScreen /* 2130968647 */:
                        this.j.closeScreenBrightness(1);
                        return;
                    case c.d.rbForeverOpenScreen /* 2130968648 */:
                        this.j.openScreenBrightness(1);
                        return;
                    case c.d.rbNightMode /* 2130968649 */:
                    default:
                        return;
                    case c.d.rbTempCloseScreen /* 2130968650 */:
                        this.j.closeScreenBrightness(0);
                        return;
                    case c.d.rbTempOpenScreen /* 2130968651 */:
                        this.j.openScreenBrightness(0);
                        return;
                }
            case c.d.rgDayNightMode /* 2130968653 */:
                if (i == 2130968649) {
                    this.j.setDayNightMode(1);
                    return;
                }
                switch (i) {
                    case c.d.rbAutoMode /* 2130968625 */:
                        this.j.setDayNightMode(2);
                        return;
                    case c.d.rbDayMode /* 2130968626 */:
                        this.j.setDayNightMode(0);
                        return;
                    default:
                        return;
                }
            default:
                return;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            int id = seekBar.getId();
            if (id == 2130968668) {
                this.j.setBrightness(i);
            } else {
                if (id != 2130968670) {
                    return;
                }
                if (this.j.setBrightness((-16777216) | i)) {
                    d();
                }
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id != 2130968594) {
            if (id != 2130968617) {
                return;
            }
            this.g.clearFocus();
            ((InputMethodManager) getContext().getApplicationContext().getSystemService("input_method")).hideSoftInputFromWindow(this.g.getWindowToken(), 0);
            return;
        }
        try {
            if (this.j.setBrightness(Integer.parseInt(this.g.getText().toString()) | (this.l << 24))) {
                d();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
