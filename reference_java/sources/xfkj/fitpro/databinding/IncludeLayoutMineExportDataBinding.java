package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeLayoutMineExportDataBinding implements ViewBinding {
    private final View rootView;
    public final TextView tvExportPersonalData;
    public final TextView tvExportPersonalData1;

    private IncludeLayoutMineExportDataBinding(View view, TextView textView, TextView textView2) {
        this.rootView = view;
        this.tvExportPersonalData = textView;
        this.tvExportPersonalData1 = textView2;
    }

    public View getRoot() {
        return this.rootView;
    }

    public static IncludeLayoutMineExportDataBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup == null) {
            throw new NullPointerException("parent");
        }
        layoutInflater.inflate(R.layout.include_layout_mine_export_data, viewGroup);
        return bind(viewGroup);
    }

    public static IncludeLayoutMineExportDataBinding bind(View view) {
        return new IncludeLayoutMineExportDataBinding(view, (TextView) ViewBindings.findChildViewById(view, R.id.tv_export_personal_data), (TextView) ViewBindings.findChildViewById(view, R.id.tv_export_personal_data));
    }
}
