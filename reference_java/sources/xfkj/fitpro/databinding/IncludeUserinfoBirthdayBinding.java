package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.contrarywind.view.WheelView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeUserinfoBirthdayBinding implements ViewBinding {
    public final Button btnBirthdayOk;
    public final LinearLayout llBirthday;
    private final LinearLayout rootView;
    public final TextView tvDate;
    public final WheelView wheelview;

    private IncludeUserinfoBirthdayBinding(LinearLayout linearLayout, Button button, LinearLayout linearLayout2, TextView textView, WheelView wheelView) {
        this.rootView = linearLayout;
        this.btnBirthdayOk = button;
        this.llBirthday = linearLayout2;
        this.tvDate = textView;
        this.wheelview = wheelView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static IncludeUserinfoBirthdayBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeUserinfoBirthdayBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_userinfo_birthday, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeUserinfoBirthdayBinding bind(View view) {
        int i = R.id.btn_birthday_ok;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_birthday_ok);
        if (button != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i = R.id.tv_date;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_date);
            if (textView != null) {
                i = R.id.wheelview;
                WheelView wheelViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.wheelview);
                if (wheelViewFindChildViewById != null) {
                    return new IncludeUserinfoBirthdayBinding(linearLayout, button, linearLayout, textView, wheelViewFindChildViewById);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
