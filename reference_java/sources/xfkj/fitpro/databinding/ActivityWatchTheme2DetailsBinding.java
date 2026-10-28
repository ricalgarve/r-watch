package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityWatchTheme2DetailsBinding implements ViewBinding {
    public final Button btnChoiseImg;
    public final Button btnInstall;
    public final RecyclerView colorList;
    public final FrameLayout frmPreview;
    public final ImageView preview1;
    public final ImageView preview2;
    public final RadioGroup radGroup;
    public final RadioButton radPosLeftBottom;
    public final RadioButton radPosLeftTop;
    public final RadioButton radPosRightBottom;
    public final RadioButton radPosRightTop;
    private final LinearLayout rootView;

    private ActivityWatchTheme2DetailsBinding(LinearLayout linearLayout, Button button, Button button2, RecyclerView recyclerView, FrameLayout frameLayout, ImageView imageView, ImageView imageView2, RadioGroup radioGroup, RadioButton radioButton, RadioButton radioButton2, RadioButton radioButton3, RadioButton radioButton4) {
        this.rootView = linearLayout;
        this.btnChoiseImg = button;
        this.btnInstall = button2;
        this.colorList = recyclerView;
        this.frmPreview = frameLayout;
        this.preview1 = imageView;
        this.preview2 = imageView2;
        this.radGroup = radioGroup;
        this.radPosLeftBottom = radioButton;
        this.radPosLeftTop = radioButton2;
        this.radPosRightBottom = radioButton3;
        this.radPosRightTop = radioButton4;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityWatchTheme2DetailsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityWatchTheme2DetailsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_watch_theme2_details, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityWatchTheme2DetailsBinding bind(View view) {
        int i = R.id.btn_choise_img;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_choise_img);
        if (button != null) {
            i = R.id.btn_install;
            Button button2 = (Button) ViewBindings.findChildViewById(view, R.id.btn_install);
            if (button2 != null) {
                i = R.id.color_list;
                RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.color_list);
                if (recyclerViewFindChildViewById != null) {
                    i = R.id.frm_preview;
                    FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.frm_preview);
                    if (frameLayout != null) {
                        i = R.id.preview1;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.preview1);
                        if (imageView != null) {
                            i = R.id.preview2;
                            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.preview2);
                            if (imageView2 != null) {
                                i = R.id.radGroup;
                                RadioGroup radioGroup = (RadioGroup) ViewBindings.findChildViewById(view, R.id.radGroup);
                                if (radioGroup != null) {
                                    i = R.id.rad_pos_left_bottom;
                                    RadioButton radioButton = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad_pos_left_bottom);
                                    if (radioButton != null) {
                                        i = R.id.rad_pos_left_top;
                                        RadioButton radioButton2 = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad_pos_left_top);
                                        if (radioButton2 != null) {
                                            i = R.id.rad_pos_right_bottom;
                                            RadioButton radioButton3 = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad_pos_right_bottom);
                                            if (radioButton3 != null) {
                                                i = R.id.rad_pos_right_top;
                                                RadioButton radioButton4 = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad_pos_right_top);
                                                if (radioButton4 != null) {
                                                    return new ActivityWatchTheme2DetailsBinding((LinearLayout) view, button, button2, recyclerViewFindChildViewById, frameLayout, imageView, imageView2, radioGroup, radioButton, radioButton2, radioButton3, radioButton4);
                                                }
                                            }
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
