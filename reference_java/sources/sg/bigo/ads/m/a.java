package sg.bigo.ads.m;

import android.view.ViewGroup;
import android.widget.Button;
import sg.bigo.ads.R;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.y.b;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a extends sg.bigo.ads.k.a {
    protected MediaView x;

    public a(b bVar) {
        super(bVar);
    }

    @Override // sg.bigo.ads.k.a
    public final void a(double d) {
    }

    @Override // sg.bigo.ads.k.a
    public final ViewGroup k() {
        return null;
    }

    @Override // sg.bigo.ads.k.a
    public final MediaView l() {
        return this.x;
    }

    @Override // sg.bigo.ads.k.a
    public final Button m() {
        return null;
    }

    @Override // sg.bigo.ads.k.a
    public final void t() {
        super.t();
        if (this.f114q != null) {
            this.x = (MediaView) this.f114q.findViewById(R.id.inter_media);
        }
    }
}
