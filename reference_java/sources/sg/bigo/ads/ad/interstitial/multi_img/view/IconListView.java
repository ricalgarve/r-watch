package sg.bigo.ads.ad.interstitial.multi_img.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Random;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.f;
import sg.bigo.ads.common.utils.l;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.y.e;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class IconListView extends LinearLayout {
    private boolean a;
    private List<a> b;

    public static class a {
        public final Context a;
        public final View b;
        public boolean c;
        public final LinearLayout d;
        public final TextView e;
        public final ImageView f;
        public final LinearLayout g;
        public final TextView h;
        public final ImageView i;
        public final f.a j;
        public final String k;

        public a(Context context, f.a aVar, String str, boolean z) {
            this.a = context;
            View viewA = sg.bigo.ads.common.utils.a.a(context, R.layout.bigo_ad_layout_ic_item, null, false);
            this.b = viewA;
            this.c = z;
            LinearLayout linearLayout = (LinearLayout) viewA.findViewById(R.id.bigo_ad_ic_title_layout);
            this.d = linearLayout;
            this.e = (TextView) viewA.findViewById(R.id.bigo_ad_ic_title_txt);
            this.f = (ImageView) viewA.findViewById(R.id.bigo_ad_ic_title_iv);
            linearLayout.setTag(26);
            LinearLayout linearLayout2 = (LinearLayout) viewA.findViewById(R.id.bigo_ad_ic_desc_layout);
            this.g = linearLayout2;
            this.h = (TextView) viewA.findViewById(R.id.bigo_ad_ic_desc_txt);
            this.i = (ImageView) viewA.findViewById(R.id.bigo_ad_ic_desc_iv);
            linearLayout2.setTag(26);
            this.j = aVar;
            this.k = str;
            a();
        }

        public void a() {
            if (this.j.r == 0) {
                this.e.setVisibility(8);
            } else {
                this.e.setVisibility(0);
                this.e.setText(this.j.r);
                if (this.c) {
                    this.e.setTextColor(-1);
                }
            }
            if (this.j.s == 0) {
                this.f.setVisibility(8);
            } else {
                this.f.setVisibility(0);
                this.f.setImageResource(this.j.s);
            }
            if (this.j.t == 0) {
                this.h.setVisibility(8);
            } else {
                this.h.setVisibility(0);
                this.h.setText(this.j.t);
                if (this.c) {
                    this.h.setTextColor(r.b("#9AFFFFFF", -1));
                }
            }
            if (this.j.u == 0) {
                this.i.setVisibility(8);
            } else {
                this.i.setVisibility(0);
                this.i.setImageResource(this.j.u);
            }
        }
    }

    public static class b extends a {
        public b(Context context, f.a aVar, String str, boolean z) {
            super(context, aVar, str, z);
        }

        @Override // sg.bigo.ads.ad.interstitial.multi_img.view.IconListView.a
        public final void a() {
            this.e.setVisibility(0);
            this.e.setText(sg.bigo.ads.common.utils.a.a(this.a, this.j.r, e.a(this.k)));
            if (this.c) {
                this.e.setTextColor(-1);
            }
            this.f.setVisibility(8);
            this.h.setVisibility(0);
            this.h.setText(this.j.t);
            if (this.c) {
                this.h.setTextColor(r.b("#9AFFFFFF", -1));
            }
            this.i.setVisibility(8);
        }
    }

    public static class c extends a {
        public c(Context context, f.a aVar, String str, boolean z) {
            super(context, aVar, str, z);
        }

        @Override // sg.bigo.ads.ad.interstitial.multi_img.view.IconListView.a
        public final void a() {
            this.e.setVisibility(8);
            this.f.setVisibility(0);
            this.f.setImageResource(this.j.s);
            this.h.setVisibility(0);
            this.h.setText(this.j.t);
            if (this.c) {
                this.h.setTextColor(r.b("#9AFFFFFF", -1));
            }
            this.i.setVisibility(0);
            this.i.setImageResource(this.j.u);
        }
    }

    public static class d extends a {
        public d(Context context, f.a aVar, String str, boolean z) {
            super(context, aVar, str, z);
        }

        @Override // sg.bigo.ads.ad.interstitial.multi_img.view.IconListView.a
        public final void a() {
            this.e.setVisibility(0);
            this.e.setText(sg.bigo.ads.common.utils.a.a(this.a, this.j.r, e.c(this.k)));
            if (this.c) {
                this.e.setTextColor(-1);
            }
            this.f.setVisibility(0);
            this.f.setImageResource(this.j.s);
            this.h.setVisibility(0);
            this.h.setText(e.b(this.k) + " " + sg.bigo.ads.common.utils.a.a(this.a, this.j.t, new Object[0]));
            if (this.c) {
                this.h.setTextColor(r.b("#9AFFFFFF", -1));
            }
            this.i.setVisibility(8);
        }
    }

    public IconListView(Context context) {
        this(context, null);
    }

    public IconListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public IconListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = false;
        setOrientation(0);
        setGravity(17);
    }

    private List<a> a(Context context, int i, String str) {
        c cVar;
        ArrayList arrayList = new ArrayList();
        if (i == 1 || i == 2 || i == 4 || i == 8) {
            List<f.a> listA = f.a.a(i);
            Random random = new Random();
            while (!listA.isEmpty()) {
                arrayList.add(new a(context, listA.remove(random.nextInt(listA.size())), str, this.a));
            }
            return arrayList;
        }
        if (this.a) {
            arrayList.add(new d(context, f.a.STAR_WHITE, str, this.a));
            arrayList.add(new b(context, f.a.DOWNLOAD_NUM_WHITE, str, this.a));
            cVar = new c(context, f.a.Everyone_WHITE, str, this.a);
        } else {
            arrayList.add(new d(context, f.a.STAR, str, this.a));
            arrayList.add(new b(context, f.a.DOWNLOAD_NUM, str, this.a));
            cVar = new c(context, f.a.Everyone, str, this.a);
        }
        arrayList.add(cVar);
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0049  */
    /* JADX WARN: Code duplicated, block: B:42:0x0066  */
    /* JADX WARN: Code duplicated, block: B:45:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0071  */
    /* JADX WARN: Code duplicated, block: B:48:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public final void a(f fVar) {
        List<a> listA;
        int i;
        int i2;
        removeAllViews();
        if (fVar == null) {
            return;
        }
        Context context = getContext();
        int i3 = fVar.a;
        if (i3 != 1) {
            int i4 = 4;
            if (i3 != 2) {
                if (i3 == 3) {
                    if (fVar.d) {
                        i4 = this.a ? 8 : 2;
                    } else if (!this.a) {
                        i4 = 1;
                    }
                    listA = a(context, i4, fVar.c);
                } else if (i3 != 4 || !fVar.d) {
                    return;
                } else {
                    listA = a(context, this.a ? 8 : 2, fVar.c);
                }
            } else if (!fVar.d) {
                if (!this.a) {
                    i4 = 1;
                }
                listA = a(context, i4, fVar.c);
            }
            this.b = listA;
            if (l.a((Collection) this.b)) {
                return;
            }
            for (i = 0; i < this.b.size(); i++) {
                if (i > 0) {
                    Context context2 = getContext();
                    if (this.a) {
                        i2 = R.layout.bigo_ad_layout_space;
                    } else {
                        i2 = R.layout.bigo_ad_layout_space_black;
                    }
                    sg.bigo.ads.common.utils.a.a(context2, i2, this, true);
                }
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
                layoutParams.weight = 1.0f;
                addView(this.b.get(i).b, layoutParams);
            }
        }
        if (!fVar.d) {
            return;
        }
        listA = a(context, 0, fVar.c);
        this.b = listA;
        if (l.a((Collection) this.b)) {
            return;
        }
        while (i < this.b.size()) {
            if (i > 0) {
                Context context3 = getContext();
                if (this.a) {
                    i2 = R.layout.bigo_ad_layout_space;
                } else {
                    i2 = R.layout.bigo_ad_layout_space_black;
                }
                sg.bigo.ads.common.utils.a.a(context3, i2, this, true);
            }
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
            layoutParams2.weight = 1.0f;
            addView(this.b.get(i).b, layoutParams2);
        }
    }

    public List<a> getItems() {
        return this.b;
    }

    public void setThemeWhite(boolean z) {
        this.a = z;
    }
}
