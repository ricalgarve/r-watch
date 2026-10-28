package sg.bigo.ads.api;

import sg.bigo.ads.api.b;
import sg.bigo.ads.api.c;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class c<ARB extends c, AR extends b> {
    private long mActivatedTime;
    private int mAge;
    private int mGender;
    protected String mServerBidPayload;
    protected String mSlotId;
    private String mWatermark;

    public AR build() {
        AR ar = (AR) createAdRequest();
        if (ar != null) {
            int i = this.mAge;
            int i2 = this.mGender;
            long j = this.mActivatedTime;
            ar.c = i;
            ar.d = i2;
            ar.e = j;
            ar.f = this.mWatermark;
        }
        return ar;
    }

    protected abstract AR createAdRequest();

    public ARB withActivatedTime(long j) {
        this.mActivatedTime = j;
        return this;
    }

    public ARB withAge(int i) {
        this.mAge = i;
        return this;
    }

    public final ARB withBid(String str) {
        this.mServerBidPayload = str;
        return this;
    }

    public ARB withGender(int i) {
        this.mGender = i;
        return this;
    }

    public final ARB withSlotId(String str) {
        this.mSlotId = str;
        return this;
    }

    public ARB withWatermark(String str) {
        this.mWatermark = str;
        return this;
    }
}
