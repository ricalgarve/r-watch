package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeCalendarBarBinding implements ViewBinding {
    public final ImageButton clImgBtnLeft;
    public final ImageButton clImgBtnRight;
    private final LinearLayout rootView;
    public final TextView tvCalendar;

    private IncludeCalendarBarBinding(LinearLayout linearLayout, ImageButton imageButton, ImageButton imageButton2, TextView textView) {
        this.rootView = linearLayout;
        this.clImgBtnLeft = imageButton;
        this.clImgBtnRight = imageButton2;
        this.tvCalendar = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static IncludeCalendarBarBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeCalendarBarBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_calendar_bar, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeCalendarBarBinding bind(View view) {
        int i = R.id.cl_img_btn_left;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, R.id.cl_img_btn_left);
        if (imageButton != null) {
            i = R.id.cl_img_btn_right;
            ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, R.id.cl_img_btn_right);
            if (imageButton2 != null) {
                i = R.id.tv_calendar;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_calendar);
                if (textView != null) {
                    return new IncludeCalendarBarBinding((LinearLayout) view, imageButton, imageButton2, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
