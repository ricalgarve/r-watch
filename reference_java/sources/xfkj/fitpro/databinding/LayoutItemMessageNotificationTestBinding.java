package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutItemMessageNotificationTestBinding implements ViewBinding {
    private final FrameLayout rootView;
    public final Button tvContent;

    private LayoutItemMessageNotificationTestBinding(FrameLayout frameLayout, Button button) {
        this.rootView = frameLayout;
        this.tvContent = button;
    }

    public FrameLayout getRoot() {
        return this.rootView;
    }

    public static LayoutItemMessageNotificationTestBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutItemMessageNotificationTestBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_item_message_notification_test, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutItemMessageNotificationTestBinding bind(View view) {
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.tv_content);
        if (button != null) {
            return new LayoutItemMessageNotificationTestBinding((FrameLayout) view, button);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.tv_content)));
    }
}
