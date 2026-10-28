package skin.support.flycotablayout.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import skin.support.app.SkinLayoutInflater;
import skin.support.flycotablayout.widget.SkinCommonTabLayout;
import skin.support.flycotablayout.widget.SkinMsgView;
import skin.support.flycotablayout.widget.SkinSegmentTabLayout;
import skin.support.flycotablayout.widget.SkinSlidingTabLayout;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinFlycoTabLayoutInflater implements SkinLayoutInflater {
    @Override // skin.support.app.SkinLayoutInflater
    public View createView(Context context, String str, AttributeSet attributeSet) {
        str.hashCode();
        switch (str) {
            case "com.flyco.tablayout.SlidingTabLayout":
                return new SkinSlidingTabLayout(context, attributeSet);
            case "com.flyco.tablayout.CommonTabLayout":
                return new SkinCommonTabLayout(context, attributeSet);
            case "com.flyco.tablayout.widget.MsgView":
                return new SkinMsgView(context, attributeSet);
            case "com.flyco.tablayout.SegmentTabLayout":
                return new SkinSegmentTabLayout(context, attributeSet);
            default:
                return null;
        }
    }
}
