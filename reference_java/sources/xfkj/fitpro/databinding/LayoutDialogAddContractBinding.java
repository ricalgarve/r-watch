package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutDialogAddContractBinding implements ViewBinding {
    public final Button btnCancel;
    public final Button btnOk;
    public final EditText edtName;
    public final EditText edtPhone;
    public final ImageButton importContract;
    private final LinearLayout rootView;

    private LayoutDialogAddContractBinding(LinearLayout linearLayout, Button button, Button button2, EditText editText, EditText editText2, ImageButton imageButton) {
        this.rootView = linearLayout;
        this.btnCancel = button;
        this.btnOk = button2;
        this.edtName = editText;
        this.edtPhone = editText2;
        this.importContract = imageButton;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutDialogAddContractBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutDialogAddContractBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_dialog_add_contract, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutDialogAddContractBinding bind(View view) {
        int i = R.id.btn_cancel;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_cancel);
        if (button != null) {
            i = R.id.btn_ok;
            Button button2 = (Button) ViewBindings.findChildViewById(view, R.id.btn_ok);
            if (button2 != null) {
                i = R.id.edt_name;
                EditText editText = (EditText) ViewBindings.findChildViewById(view, R.id.edt_name);
                if (editText != null) {
                    i = R.id.edt_phone;
                    EditText editText2 = (EditText) ViewBindings.findChildViewById(view, R.id.edt_phone);
                    if (editText2 != null) {
                        i = R.id.import_contract;
                        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, R.id.import_contract);
                        if (imageButton != null) {
                            return new LayoutDialogAddContractBinding((LinearLayout) view, button, button2, editText, editText2, imageButton);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
