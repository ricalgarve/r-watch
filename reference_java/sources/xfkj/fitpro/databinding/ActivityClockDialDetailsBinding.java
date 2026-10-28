package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatButton;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.RxRunButton;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityClockDialDetailsBinding implements ViewBinding {
    public final AppCompatButton btnSwitchBg;
    public final RxRunButton btnUpgrade;
    public final FrameLayout frmPreview;
    public final ImageView imgCurClockDial1;
    public final ImageView imgCurClockDial2;
    public final LinearLayout llCustomPic;
    public final RecyclerView recyclerView;
    private final LinearLayout rootView;

    private ActivityClockDialDetailsBinding(LinearLayout linearLayout, AppCompatButton appCompatButton, RxRunButton rxRunButton, FrameLayout frameLayout, ImageView imageView, ImageView imageView2, LinearLayout linearLayout2, RecyclerView recyclerView) {
        this.rootView = linearLayout;
        this.btnSwitchBg = appCompatButton;
        this.btnUpgrade = rxRunButton;
        this.frmPreview = frameLayout;
        this.imgCurClockDial1 = imageView;
        this.imgCurClockDial2 = imageView2;
        this.llCustomPic = linearLayout2;
        this.recyclerView = recyclerView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityClockDialDetailsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityClockDialDetailsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_clock_dial_details, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityClockDialDetailsBinding bind(View view) {
        int i = R.id.btn_switch_bg;
        AppCompatButton appCompatButtonFindChildViewById = ViewBindings.findChildViewById(view, R.id.btn_switch_bg);
        if (appCompatButtonFindChildViewById != null) {
            i = R.id.btn_upgrade;
            RxRunButton rxRunButton = (RxRunButton) ViewBindings.findChildViewById(view, R.id.btn_upgrade);
            if (rxRunButton != null) {
                i = R.id.frm_preview;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.frm_preview);
                if (frameLayout != null) {
                    i = R.id.img_cur_clock_dial_1;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_cur_clock_dial_1);
                    if (imageView != null) {
                        i = R.id.img_cur_clock_dial_2;
                        ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_cur_clock_dial_2);
                        if (imageView2 != null) {
                            i = R.id.ll_custom_pic;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_custom_pic);
                            if (linearLayout != null) {
                                i = R.id.recyclerView;
                                RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.recyclerView);
                                if (recyclerViewFindChildViewById != null) {
                                    return new ActivityClockDialDetailsBinding((LinearLayout) view, appCompatButtonFindChildViewById, rxRunButton, frameLayout, imageView, imageView2, linearLayout, recyclerViewFindChildViewById);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
