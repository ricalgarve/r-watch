package yqy.yichip.ota3genbandupgrade.fragment;

import android.R;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import java.util.Objects;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LoadingDialogFragment extends DialogFragment {
    private String msg = "正在加载";
    private boolean onTouchOutside = true;
    private TextView textView;

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ((Window) Objects.requireNonNull(((Dialog) Objects.requireNonNull(getDialog())).getWindow())).setBackgroundDrawableResource(R.color.transparent);
        getDialog().requestWindowFeature(1);
        getDialog().setCanceledOnTouchOutside(this.onTouchOutside);
        View viewInflate = layoutInflater.inflate(yqy.yichip.ota3genbandupgrade.R.layout.layout_dialog_loading, viewGroup);
        TextView textView = (TextView) viewInflate.findViewById(yqy.yichip.ota3genbandupgrade.R.id.textView);
        this.textView = textView;
        textView.setText(this.msg);
        getDialog().setCancelable(false);
        return viewInflate;
    }

    public LoadingDialogFragment setMsg(String str) {
        this.msg = str;
        TextView textView = this.textView;
        if (textView != null) {
            textView.setText(str);
        }
        return this;
    }

    public LoadingDialogFragment setOnTouchOutside(boolean z) {
        this.onTouchOutside = z;
        if (getDialog() != null) {
            getDialog().setCanceledOnTouchOutside(z);
        }
        return this;
    }
}
