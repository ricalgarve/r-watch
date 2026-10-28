package sg.bigo.ads.ad.interstitial.multi_img.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.Button;
import sg.bigo.ads.R;
import sg.bigo.ads.api.MediaView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b extends d<MediaView> {
    public final Button a;

    public b(Context context, sg.bigo.ads.r.c cVar, boolean z, int i, int i2) {
        super(context, cVar, z, i, i2, R.layout.bigo_ad_activity_interstitial_rich_video_multi_img_media_layout, R.id.inter_media_layout, R.id.inter_media, R.id.inter_media_main_background);
        this.a = (Button) this.j.findViewById(R.id.inter_btn_mute);
    }

    public final void a(final Bitmap bitmap) {
        ((MediaView) this.l).post(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.multi_img.view.b.1
            @Override // java.lang.Runnable
            public final void run() {
                b.this.b(bitmap);
            }
        });
    }

    @Override // sg.bigo.ads.ad.interstitial.multi_img.view.d
    public final boolean a() {
        if (super.a()) {
            return true;
        }
        return this.g != null && this.g.d == 3;
    }

    public final boolean b() {
        return this.i == 4 || this.i == 3 || this.h == 4 || this.h == 3;
    }

    public final boolean c() {
        return this.i == 5 || this.i == 4 || this.h == 5 || this.h == 4;
    }
}
