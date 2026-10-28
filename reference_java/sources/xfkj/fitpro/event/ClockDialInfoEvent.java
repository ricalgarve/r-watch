package xfkj.fitpro.event;

import xfkj.fitpro.model.sever.body.ClockDialInfoBody;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ClockDialInfoEvent {
    ClockDialInfoBody mBody;
    String mErrorInfo;

    public ClockDialInfoEvent(ClockDialInfoBody clockDialInfoBody, String str) {
        this.mBody = clockDialInfoBody;
        this.mErrorInfo = str;
    }

    public ClockDialInfoBody getBody() {
        return this.mBody;
    }

    public String getErrorInfo() {
        return this.mErrorInfo;
    }
}
