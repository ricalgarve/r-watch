package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityMainBinding implements ViewBinding {
    public final TextView age;
    public final LinearLayout agebox;
    public final TextView height;
    public final LinearLayout heightbox;
    public final LinearLayout llContainer;
    public final Button nextOne;
    public final Button nextTwo;
    public final LinearLayout personalInformationPageOne;
    private final RelativeLayout rootView;
    public final TextView sex;
    public final LinearLayout sexbox;
    public final TextView step;
    public final LinearLayout stepbox;
    public final TitleLayoutBinding titleChunk;
    public final TextView weight;
    public final LinearLayout weightbox;

    private ActivityMainBinding(RelativeLayout relativeLayout, TextView textView, LinearLayout linearLayout, TextView textView2, LinearLayout linearLayout2, LinearLayout linearLayout3, Button button, Button button2, LinearLayout linearLayout4, TextView textView3, LinearLayout linearLayout5, TextView textView4, LinearLayout linearLayout6, TitleLayoutBinding titleLayoutBinding, TextView textView5, LinearLayout linearLayout7) {
        this.rootView = relativeLayout;
        this.age = textView;
        this.agebox = linearLayout;
        this.height = textView2;
        this.heightbox = linearLayout2;
        this.llContainer = linearLayout3;
        this.nextOne = button;
        this.nextTwo = button2;
        this.personalInformationPageOne = linearLayout4;
        this.sex = textView3;
        this.sexbox = linearLayout5;
        this.step = textView4;
        this.stepbox = linearLayout6;
        this.titleChunk = titleLayoutBinding;
        this.weight = textView5;
        this.weightbox = linearLayout7;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ActivityMainBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityMainBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_main, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityMainBinding bind(View view) {
        int i = R.id.age;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.age);
        if (textView != null) {
            i = R.id.agebox;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.agebox);
            if (linearLayout != null) {
                i = R.id.height;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.height);
                if (textView2 != null) {
                    i = R.id.heightbox;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.heightbox);
                    if (linearLayout2 != null) {
                        i = R.id.ll_container;
                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_container);
                        if (linearLayout3 != null) {
                            i = R.id.next_one;
                            Button button = (Button) ViewBindings.findChildViewById(view, R.id.next_one);
                            if (button != null) {
                                i = R.id.next_two;
                                Button button2 = (Button) ViewBindings.findChildViewById(view, R.id.next_two);
                                if (button2 != null) {
                                    i = R.id.personal_information_page_one;
                                    LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.personal_information_page_one);
                                    if (linearLayout4 != null) {
                                        i = R.id.sex;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.sex);
                                        if (textView3 != null) {
                                            i = R.id.sexbox;
                                            LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.sexbox);
                                            if (linearLayout5 != null) {
                                                i = R.id.step;
                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.step);
                                                if (textView4 != null) {
                                                    i = R.id.stepbox;
                                                    LinearLayout linearLayout6 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.stepbox);
                                                    if (linearLayout6 != null) {
                                                        i = R.id.title_chunk;
                                                        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.title_chunk);
                                                        if (viewFindChildViewById != null) {
                                                            TitleLayoutBinding titleLayoutBindingBind = TitleLayoutBinding.bind(viewFindChildViewById);
                                                            i = R.id.weight;
                                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.weight);
                                                            if (textView5 != null) {
                                                                i = R.id.weightbox;
                                                                LinearLayout linearLayout7 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.weightbox);
                                                                if (linearLayout7 != null) {
                                                                    return new ActivityMainBinding((RelativeLayout) view, textView, linearLayout, textView2, linearLayout2, linearLayout3, button, button2, linearLayout4, textView3, linearLayout5, textView4, linearLayout6, titleLayoutBindingBind, textView5, linearLayout7);
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
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
