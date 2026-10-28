package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityStepItemBinding implements ViewBinding {
    public final TextView nextDayTxt;
    public final TextView preDayTxt;
    private final LinearLayout rootView;
    public final TextView stepItemDayTxt;
    public final ListView steptItemListView;
    public final TitleLayoutBinding titleChunk;
    public final TextView totalStepTxt;

    private ActivityStepItemBinding(LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, ListView listView, TitleLayoutBinding titleLayoutBinding, TextView textView4) {
        this.rootView = linearLayout;
        this.nextDayTxt = textView;
        this.preDayTxt = textView2;
        this.stepItemDayTxt = textView3;
        this.steptItemListView = listView;
        this.titleChunk = titleLayoutBinding;
        this.totalStepTxt = textView4;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityStepItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityStepItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_step_item, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityStepItemBinding bind(View view) {
        int i = R.id.next_day_txt;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.next_day_txt);
        if (textView != null) {
            i = R.id.pre_day_txt;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.pre_day_txt);
            if (textView2 != null) {
                i = R.id.step_item_day_txt;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.step_item_day_txt);
                if (textView3 != null) {
                    i = R.id.stept_item_list_view;
                    ListView listView = (ListView) ViewBindings.findChildViewById(view, R.id.stept_item_list_view);
                    if (listView != null) {
                        i = R.id.title_chunk;
                        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.title_chunk);
                        if (viewFindChildViewById != null) {
                            TitleLayoutBinding titleLayoutBindingBind = TitleLayoutBinding.bind(viewFindChildViewById);
                            i = R.id.total_step_txt;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.total_step_txt);
                            if (textView4 != null) {
                                return new ActivityStepItemBinding((LinearLayout) view, textView, textView2, textView3, listView, titleLayoutBindingBind, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
