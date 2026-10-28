package sg.bigo.ads.api;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import sg.bigo.ads.api.core.o;
import sg.bigo.ads.bi.g;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.common.view.AdImageView;
import sg.bigo.ads.common.view.RoundedFrameLayout;
import sg.bigo.ads.core.adview.f;
import sg.bigo.ads.core.adview.h;
import sg.bigo.ads.dd.p;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MediaView extends sg.bigo.ads.api.a<f> {

    public interface a {
        void a(sg.bigo.ads.cv.b bVar);

        void a(boolean z);

        boolean a();

        void b();
    }

    public MediaView(Context context) {
        super(context);
    }

    public MediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // sg.bigo.ads.api.a
    protected final /* synthetic */ sg.bigo.ads.core.adview.c a() {
        return new f(this);
    }

    public final void a(Bitmap bitmap) {
        getViewImpl().g = false;
        f viewImpl = getViewImpl();
        if (bitmap != null) {
            int iA = sg.bigo.ads.common.utils.f.a(viewImpl.a.getContext(), 10);
            int iA2 = sg.bigo.ads.common.utils.f.a(viewImpl.a.getContext(), 4);
            RoundedFrameLayout roundedFrameLayout = new RoundedFrameLayout(viewImpl.a.getContext());
            roundedFrameLayout.setCornerRadius(iA2);
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            boolean z = (width == height && viewImpl.a.getWidth() <= viewImpl.a.getHeight()) || width > height;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(z ? -1 : -2, z ? -2 : -1, 17);
            layoutParams.setMargins(iA, iA, iA, iA);
            roundedFrameLayout.setLayoutParams(layoutParams);
            AdImageView adImageView = new AdImageView(viewImpl.a.getContext());
            adImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            v.a(adImageView, roundedFrameLayout, null, -1);
            v.a(roundedFrameLayout, viewImpl.a, null, -1);
            adImageView.setBlurBorder(viewImpl.g);
            adImageView.setImageBitmap(bitmap);
        }
    }

    public final void a(String str) {
        getViewImpl().a(str);
    }

    public final void a(o oVar, g gVar) {
        getViewImpl().a(oVar, gVar);
    }

    public final void a(sg.bigo.ads.cm.a aVar, p pVar, sg.bigo.ads.dg.c cVar) {
        getViewImpl().a(aVar, pVar, cVar);
    }

    public final void a(sg.bigo.ads.cv.d dVar) {
        getViewImpl().a(dVar);
    }

    public final float b(int i, int i2) {
        f viewImpl = getViewImpl();
        if (viewImpl.c == null) {
            return 0.0f;
        }
        return viewImpl.c() > viewImpl.d() ? (((i2 * viewImpl.c()) / viewImpl.d()) * 1.0f) / i : (((i * viewImpl.d()) / viewImpl.c()) * 1.0f) / i2;
    }

    public final a b() {
        return getViewImpl();
    }

    public final void c() {
        f viewImpl = getViewImpl();
        if (viewImpl.c != null) {
            viewImpl.c.setImageBitmap(null);
            viewImpl.c.a();
            viewImpl.c = null;
        }
        if (viewImpl.b != null) {
            viewImpl.b.d();
            viewImpl.b = null;
        }
        if (viewImpl.h != null) {
            viewImpl.h.destroy();
            viewImpl.h = null;
        }
    }

    public View getImage() {
        return getViewImpl().c;
    }

    public VideoController getVideoController() {
        return getViewImpl().f;
    }

    public void setImageBlurBorder(boolean z) {
        getViewImpl().g = z;
    }

    public void setMediaAreaClickable(boolean z) {
        getViewImpl().e = Boolean.valueOf(z);
    }

    public void setOnAdClickListener(h hVar) {
        getViewImpl().i = hVar;
    }

    public void setOtherClickAreaClick(boolean z) {
        getViewImpl().d = Boolean.valueOf(z);
    }
}
