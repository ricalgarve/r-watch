package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutDialogDeveloperInputBinding implements ViewBinding {
    public final EditText inputEdtTxt;
    private final LinearLayout rootView;

    private LayoutDialogDeveloperInputBinding(LinearLayout linearLayout, EditText editText) {
        this.rootView = linearLayout;
        this.inputEdtTxt = editText;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutDialogDeveloperInputBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutDialogDeveloperInputBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_dialog_developer_input, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutDialogDeveloperInputBinding bind(View view) {
        EditText editText = (EditText) ViewBindings.findChildViewById(view, R.id.input_edt_txt);
        if (editText != null) {
            return new LayoutDialogDeveloperInputBinding((LinearLayout) view, editText);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.input_edt_txt)));
    }
}
