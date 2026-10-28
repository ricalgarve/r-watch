package uk.co.senab2.photoview2.scrollerproxy;

import android.content.Context;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class IcsScroller extends GingerScroller {
    public IcsScroller(Context context) {
        super(context);
    }

    @Override // uk.co.senab2.photoview2.scrollerproxy.GingerScroller, uk.co.senab2.photoview2.scrollerproxy.ScrollerProxy
    public boolean computeScrollOffset() {
        return this.mScroller.computeScrollOffset();
    }
}
