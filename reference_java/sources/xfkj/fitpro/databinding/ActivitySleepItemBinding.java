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
public final class ActivitySleepItemBinding implements ViewBinding {
    private final LinearLayout rootView;
    public final ListView sleepItemListView;
    public final TitleLayoutBinding titleChunk;
    public final TextView totalSleepTxt;

    private ActivitySleepItemBinding(LinearLayout linearLayout, ListView listView, TitleLayoutBinding titleLayoutBinding, TextView textView) {
        this.rootView = linearLayout;
        this.sleepItemListView = listView;
        this.titleChunk = titleLayoutBinding;
        this.totalSleepTxt = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivitySleepItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivitySleepItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_sleep_item, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivitySleepItemBinding bind(View view) {
        int i = R.id.sleep_item_list_view;
        ListView listView = (ListView) ViewBindings.findChildViewById(view, R.id.sleep_item_list_view);
        if (listView != null) {
            i = R.id.title_chunk;
            View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.title_chunk);
            if (viewFindChildViewById != null) {
                TitleLayoutBinding titleLayoutBindingBind = TitleLayoutBinding.bind(viewFindChildViewById);
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.total_sleep_txt);
                if (textView != null) {
                    return new ActivitySleepItemBinding((LinearLayout) view, listView, titleLayoutBindingBind, textView);
                }
                i = 2131364568;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
