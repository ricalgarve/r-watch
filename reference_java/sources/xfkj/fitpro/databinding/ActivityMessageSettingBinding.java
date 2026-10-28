package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityMessageSettingBinding implements ViewBinding {
    public final FrameLayout frmLoadding;
    public final ImageView handLeft;
    public final RelativeLayout handLrBox;
    public final SwitchCompat handStatus;
    public final View hndline;
    public final TextView labhandName;
    public final ProgressBar progressBar3;
    public final RecyclerView rlv;
    private final LinearLayout rootView;
    public final TitleLayoutBinding titleChunk;

    private ActivityMessageSettingBinding(LinearLayout linearLayout, FrameLayout frameLayout, ImageView imageView, RelativeLayout relativeLayout, SwitchCompat switchCompat, View view, TextView textView, ProgressBar progressBar, RecyclerView recyclerView, TitleLayoutBinding titleLayoutBinding) {
        this.rootView = linearLayout;
        this.frmLoadding = frameLayout;
        this.handLeft = imageView;
        this.handLrBox = relativeLayout;
        this.handStatus = switchCompat;
        this.hndline = view;
        this.labhandName = textView;
        this.progressBar3 = progressBar;
        this.rlv = recyclerView;
        this.titleChunk = titleLayoutBinding;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityMessageSettingBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityMessageSettingBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_message_setting, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityMessageSettingBinding bind(View view) {
        int i = R.id.frm_loadding;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.frm_loadding);
        if (frameLayout != null) {
            i = R.id.hand_Left;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.hand_Left);
            if (imageView != null) {
                i = R.id.hand_lr_box;
                RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.hand_lr_box);
                if (relativeLayout != null) {
                    i = R.id.hand_status;
                    SwitchCompat switchCompatFindChildViewById = ViewBindings.findChildViewById(view, R.id.hand_status);
                    if (switchCompatFindChildViewById != null) {
                        i = R.id.hndline;
                        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.hndline);
                        if (viewFindChildViewById != null) {
                            i = R.id.labhandName;
                            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.labhandName);
                            if (textView != null) {
                                i = R.id.progressBar3;
                                ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, R.id.progressBar3);
                                if (progressBar != null) {
                                    i = R.id.rlv;
                                    RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.rlv);
                                    if (recyclerViewFindChildViewById != null) {
                                        i = R.id.title_chunk;
                                        View viewFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.title_chunk);
                                        if (viewFindChildViewById2 != null) {
                                            return new ActivityMessageSettingBinding((LinearLayout) view, frameLayout, imageView, relativeLayout, switchCompatFindChildViewById, viewFindChildViewById, textView, progressBar, recyclerViewFindChildViewById, TitleLayoutBinding.bind(viewFindChildViewById2));
                                        }
                                    }
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
