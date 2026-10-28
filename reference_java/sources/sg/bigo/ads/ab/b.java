package sg.bigo.ads.ab;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import sg.bigo.ads.common.utils.f;
import sg.bigo.ads.common.utils.v;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {
    ImageView a;
    sg.bigo.ads.y.b b;

    public b(sg.bigo.ads.y.b bVar) {
        ImageView imageView;
        this.b = bVar;
        if (bVar == null || bVar.b.f == null) {
            imageView = null;
        } else {
            Context context = this.b.b.f;
            imageView = new ImageView(context);
            int iA = f.a(context, 38);
            imageView.setLayoutParams(new ViewGroup.MarginLayoutParams(iA, iA));
            imageView.setVisibility(8);
        }
        this.a = imageView;
    }

    public final void a() {
        ImageView imageView = this.a;
        if (imageView != null) {
            v.b(imageView);
            this.a = null;
        }
        sg.bigo.ads.y.b bVar = this.b;
        if (bVar != null) {
            bVar.destroy();
            this.b = null;
        }
    }
}
