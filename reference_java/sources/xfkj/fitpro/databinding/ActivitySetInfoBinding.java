package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.weigan.loopview.LoopView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivitySetInfoBinding implements ViewBinding {
    public final ImageView boy;
    public final LinearLayout btnBox;
    public final LoopView dataPicker;
    public final ImageView girl;
    public final LinearLayout llSex;
    public final LinearLayout lldata;
    private final LinearLayout rootView;
    public final Button sureUpdate;

    private ActivitySetInfoBinding(LinearLayout linearLayout, ImageView imageView, LinearLayout linearLayout2, LoopView loopView, ImageView imageView2, LinearLayout linearLayout3, LinearLayout linearLayout4, Button button) {
        this.rootView = linearLayout;
        this.boy = imageView;
        this.btnBox = linearLayout2;
        this.dataPicker = loopView;
        this.girl = imageView2;
        this.llSex = linearLayout3;
        this.lldata = linearLayout4;
        this.sureUpdate = button;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivitySetInfoBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivitySetInfoBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_set_info, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivitySetInfoBinding bind(View view) {
        int i = R.id.boy;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.boy);
        if (imageView != null) {
            i = R.id.btn_box;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.btn_box);
            if (linearLayout != null) {
                i = R.id.data_picker;
                LoopView loopViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.data_picker);
                if (loopViewFindChildViewById != null) {
                    i = R.id.girl;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.girl);
                    if (imageView2 != null) {
                        i = R.id.ll_sex;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_sex);
                        if (linearLayout2 != null) {
                            i = R.id.lldata;
                            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.lldata);
                            if (linearLayout3 != null) {
                                i = R.id.sure_update;
                                Button button = (Button) ViewBindings.findChildViewById(view, R.id.sure_update);
                                if (button != null) {
                                    return new ActivitySetInfoBinding((LinearLayout) view, imageView, linearLayout, loopViewFindChildViewById, imageView2, linearLayout2, linearLayout3, button);
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
