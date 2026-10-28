package sg.bigo.ads.controller.form;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import java.util.Locale;
import java.util.Map;
import sg.bigo.ads.R;
import sg.bigo.ads.ai.e;
import sg.bigo.ads.common.form.a;
import sg.bigo.ads.common.form.render.b;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.common.utils.t;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.controller.landing.d;
import sg.bigo.ads.d.c;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AdFormActivity extends Activity implements b.a {
    private c<?, ?> a;
    private int b;
    private int c;
    private boolean d;
    private int e;
    private Map<String, Object> f;
    private sg.bigo.ads.common.form.c g;

    public static Intent a(Context context) {
        Intent intent = new Intent(context, (Class<?>) AdFormActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        return intent;
    }

    @Override // sg.bigo.ads.common.form.render.b.a
    public final void a() {
        this.d = true;
        c<?, ?> cVar = this.a;
        if (cVar != null) {
            cVar.j = true;
        }
    }

    @Override // sg.bigo.ads.common.form.render.b.a
    public final void a(String str) {
        if (r.a((CharSequence) str)) {
            return;
        }
        d.a(this, this, str, this.a);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            View currentFocus = getCurrentFocus();
            if ((currentFocus instanceof EditText) && !v.a(currentFocus, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                currentFocus.clearFocus();
                try {
                    ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(getWindow().getDecorView().getWindowToken(), 0);
                } catch (Throwable unused) {
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (this.d) {
            super.onBackPressed();
        }
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0152 A[PHI: r17
      0x0152: PHI (r17v20 android.widget.FrameLayout) = 
      (r17v1 android.widget.FrameLayout)
      (r17v2 android.widget.FrameLayout)
      (r17v3 android.widget.FrameLayout)
      (r17v4 android.widget.FrameLayout)
      (r17v5 android.widget.FrameLayout)
      (r17v6 android.widget.FrameLayout)
      (r17v7 android.widget.FrameLayout)
      (r17v8 android.widget.FrameLayout)
      (r17v9 android.widget.FrameLayout)
      (r17v10 android.widget.FrameLayout)
      (r17v11 android.widget.FrameLayout)
      (r17v12 android.widget.FrameLayout)
      (r17v13 android.widget.FrameLayout)
      (r17v14 android.widget.FrameLayout)
      (r17v15 android.widget.FrameLayout)
      (r17v16 android.widget.FrameLayout)
      (r17v18 android.widget.FrameLayout)
      (r17v21 android.widget.FrameLayout)
     binds: [B:71:0x014e, B:68:0x0143, B:65:0x0137, B:62:0x012d, B:59:0x0122, B:56:0x0116, B:53:0x010c, B:50:0x0102, B:47:0x00f7, B:44:0x00e9, B:118:?, B:117:?, B:116:?, B:115:?, B:114:?, B:113:?, B:112:?, B:20:0x009c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        sg.bigo.ads.api.core.b bVar;
        c<?, ?> cVar;
        FrameLayout frameLayout;
        byte b;
        byte b2;
        Locale locale;
        super.onCreate(bundle);
        try {
            this.b = getIntent().getIntExtra("ad_identifier", -1);
            this.e = getIntent().getIntExtra("open_form_time", 0);
            c<?, ?> cVarB = d.b(this.b);
            this.a = cVarB;
            if (cVarB == null) {
                finish();
                return;
            }
            int iHashCode = cVarB.f().hashCode();
            this.c = iHashCode;
            this.f = a.a(iHashCode);
            setContentView(R.layout.bigo_ad_activity_form);
            Window window = getWindow();
            if (window != null) {
                t.a(window);
            }
            View viewFindViewById = findViewById(R.id.bigo_ad_btn_close);
            if (viewFindViewById != null) {
                viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.controller.form.AdFormActivity.1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        AdFormActivity.this.finish();
                    }
                });
            }
            FrameLayout frameLayout2 = (FrameLayout) findViewById(R.id.inter_main);
            if (frameLayout2 == null || (cVar = this.a) == null) {
                return;
            }
            e eVarG = cVar.f().g();
            String strE = eVarG.e();
            a.a = strE;
            switch (strE.hashCode()) {
                case 3121:
                    frameLayout = frameLayout2;
                    if (!strE.equals("ar")) {
                        b = -1;
                    } else {
                        b = 0;
                    }
                    break;
                case 3201:
                    frameLayout = frameLayout2;
                    if (!strE.equals("de")) {
                        b = -1;
                    } else {
                        b = 13;
                    }
                    break;
                case 3246:
                    frameLayout = frameLayout2;
                    if (!strE.equals("es")) {
                        b = -1;
                    } else {
                        b = 1;
                    }
                    break;
                case 3259:
                    frameLayout = frameLayout2;
                    if (!strE.equals("fa")) {
                        b = -1;
                    } else {
                        b = 2;
                    }
                    break;
                case 3276:
                    frameLayout = frameLayout2;
                    if (!strE.equals("fr")) {
                        b = -1;
                    } else {
                        b = 16;
                    }
                    break;
                case 3325:
                    frameLayout = frameLayout2;
                    if (!strE.equals("he")) {
                        b = -1;
                    } else {
                        b = 3;
                    }
                    break;
                case 3329:
                    frameLayout = frameLayout2;
                    if (!strE.equals("hi")) {
                        b = -1;
                    } else {
                        b = 4;
                    }
                    break;
                case 3355:
                    frameLayout = frameLayout2;
                    if (!strE.equals("id")) {
                        b = -1;
                    } else {
                        b = 5;
                    }
                    break;
                case 3383:
                    frameLayout = frameLayout2;
                    if (!strE.equals("ja")) {
                        b = -1;
                    } else {
                        b = 14;
                    }
                    break;
                case 3428:
                    frameLayout = frameLayout2;
                    if (!strE.equals("ko")) {
                        b = -1;
                    } else {
                        b = 15;
                    }
                    break;
                case 3494:
                    if (!strE.equals("ms")) {
                        frameLayout = frameLayout2;
                        b = -1;
                    } else {
                        b2 = 6;
                        frameLayout = frameLayout2;
                        b = b2;
                    }
                    break;
                case 3588:
                    if (!strE.equals("pt")) {
                        frameLayout = frameLayout2;
                        b = -1;
                    } else {
                        b2 = 7;
                        frameLayout = frameLayout2;
                        b = b2;
                    }
                    break;
                case 3651:
                    if (!strE.equals("ru")) {
                        frameLayout = frameLayout2;
                        b = -1;
                    } else {
                        b2 = 8;
                        frameLayout = frameLayout2;
                        b = b2;
                    }
                    break;
                case 3700:
                    if (!strE.equals("th")) {
                        frameLayout = frameLayout2;
                        b = -1;
                    } else {
                        b2 = 10;
                        frameLayout = frameLayout2;
                        b = b2;
                    }
                    break;
                case 3710:
                    if (!strE.equals("tr")) {
                        frameLayout = frameLayout2;
                        b = -1;
                    } else {
                        b2 = 9;
                        frameLayout = frameLayout2;
                        b = b2;
                    }
                    break;
                case 3749:
                    if (!strE.equals("uz")) {
                        frameLayout = frameLayout2;
                        b = -1;
                    } else {
                        b2 = 11;
                        frameLayout = frameLayout2;
                        b = b2;
                    }
                    break;
                case 3763:
                    if (!strE.equals("vi")) {
                        frameLayout = frameLayout2;
                        b = -1;
                    } else {
                        b2 = 12;
                        frameLayout = frameLayout2;
                        b = b2;
                    }
                    break;
                default:
                    frameLayout = frameLayout2;
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                    locale = new Locale("ar", "");
                    break;
                case 1:
                    locale = new Locale("es", "");
                    break;
                case 2:
                    locale = new Locale("fa", "");
                    break;
                case 3:
                    locale = new Locale("he", "");
                    break;
                case 4:
                    locale = new Locale("hi", "");
                    break;
                case 5:
                    locale = new Locale("id", "");
                    break;
                case 6:
                    locale = new Locale("ms", "");
                    break;
                case 7:
                    locale = new Locale("pt", "");
                    break;
                case 8:
                    locale = new Locale("ru", "");
                    break;
                case 9:
                    locale = new Locale("tr", "");
                    break;
                case 10:
                    locale = new Locale("th", "");
                    break;
                case 11:
                    locale = new Locale("uz", "");
                    break;
                case 12:
                    locale = new Locale("vi", "");
                    break;
                case 13:
                    locale = Locale.GERMAN;
                    break;
                case 14:
                    locale = Locale.JAPANESE;
                    break;
                case 15:
                    locale = Locale.KOREAN;
                    break;
                case 16:
                    locale = Locale.FRENCH;
                    break;
                default:
                    locale = Locale.ENGLISH;
                    break;
            }
            a.b = locale;
            boolean z = this.a.j;
            this.d = z;
            sg.bigo.ads.common.form.c cVarA = sg.bigo.ads.common.form.c.a(this, eVarG, this.f, z, this.e, this.c, this);
            this.g = cVarA;
            bVar = null;
            try {
                v.a(cVarA.b, frameLayout, null, -1);
                this.g.c.c();
            } catch (Throwable th) {
                th = th;
                c<?, ?> cVar2 = this.a;
                sg.bigo.ads.cw.b.a(cVar2 != null ? cVar2.f() : bVar, 3000, 10221, Log.getStackTraceString(th));
                finish();
            }
        } catch (Throwable th2) {
            th = th2;
            bVar = null;
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        sg.bigo.ads.common.form.c cVar;
        super.onDestroy();
        try {
            if (this.a != null && (cVar = this.g) != null && cVar.a != null) {
                b bVar = this.g.a;
                Map<String, Object> mapA = a.a(bVar.b, bVar.c.b(), bVar.c.a());
                boolean z = this.d;
                if (!z) {
                    a.a(this.c, mapA);
                } else if (z) {
                    a.a(this.c, 3);
                }
            }
        } catch (Throwable unused) {
        }
    }
}
