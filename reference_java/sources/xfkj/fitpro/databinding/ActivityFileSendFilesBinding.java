package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityFileSendFilesBinding implements ViewBinding {
    public final Button btnChoiseFile;
    public final EditText edtFilePath;
    private final LinearLayout rootView;

    private ActivityFileSendFilesBinding(LinearLayout linearLayout, Button button, EditText editText) {
        this.rootView = linearLayout;
        this.btnChoiseFile = button;
        this.edtFilePath = editText;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityFileSendFilesBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityFileSendFilesBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_file_send_files, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityFileSendFilesBinding bind(View view) {
        int i = R.id.btn_choise_file;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_choise_file);
        if (button != null) {
            i = 2131362415;
            EditText editText = (EditText) ViewBindings.findChildViewById(view, 2131362415);
            if (editText != null) {
                return new ActivityFileSendFilesBinding((LinearLayout) view, button, editText);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
