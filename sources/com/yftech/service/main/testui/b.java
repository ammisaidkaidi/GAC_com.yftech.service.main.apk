package com.yftech.service.main.testui;

import android.app.Fragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.yftech.service.main.c;

/* loaded from: /home/user/work/dex/classes.dex */
public class b extends Fragment implements View.OnClickListener {
    private View a;

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.a = layoutInflater.inflate(c.e.main_fragment, viewGroup, false);
        return this.a;
    }

    @Override // android.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        a();
    }

    private void a() {
        this.a.findViewById(c.d.btnAudioVolume).setOnClickListener(this);
        this.a.findViewById(c.d.btnSoundEffect).setOnClickListener(this);
        this.a.findViewById(c.d.btnScreen).setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        int i = id != 2130968581 ? id != 2130968593 ? id != 2130968597 ? -1 : 2 : 3 : 1;
        if (i != -1) {
            ((MainActivity) getActivity()).a(i);
        }
    }
}
