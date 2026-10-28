package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.ldf.calendar.view.MonthPager;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutDialogCalendarBinding implements ViewBinding {
    public final MonthPager calendarView;
    public final ImageButton clImgBtnLeft;
    public final ImageButton clImgBtnRight;
    private final LinearLayout rootView;
    public final TextView tvCalendar;
    public final TextView tvConfirm;

    private LayoutDialogCalendarBinding(LinearLayout linearLayout, MonthPager monthPager, ImageButton imageButton, ImageButton imageButton2, TextView textView, TextView textView2) {
        this.rootView = linearLayout;
        this.calendarView = monthPager;
        this.clImgBtnLeft = imageButton;
        this.clImgBtnRight = imageButton2;
        this.tvCalendar = textView;
        this.tvConfirm = textView2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutDialogCalendarBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutDialogCalendarBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_dialog_calendar, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutDialogCalendarBinding bind(View view) {
        int i = R.id.calendar_view;
        MonthPager monthPagerFindChildViewById = ViewBindings.findChildViewById(view, R.id.calendar_view);
        if (monthPagerFindChildViewById != null) {
            i = R.id.cl_img_btn_left;
            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, R.id.cl_img_btn_left);
            if (imageButton != null) {
                i = R.id.cl_img_btn_right;
                ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, R.id.cl_img_btn_right);
                if (imageButton2 != null) {
                    i = R.id.tv_calendar;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_calendar);
                    if (textView != null) {
                        i = R.id.tv_confirm;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_confirm);
                        if (textView2 != null) {
                            return new LayoutDialogCalendarBinding((LinearLayout) view, monthPagerFindChildViewById, imageButton, imageButton2, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
