package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TimePicker;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutDialogTimePickerBinding implements ViewBinding {
    public final AppCompatButton btnCancel;
    public final AppCompatButton btnOk;
    private final ConstraintLayout rootView;
    public final TimePicker timePicker;

    private LayoutDialogTimePickerBinding(ConstraintLayout constraintLayout, AppCompatButton appCompatButton, AppCompatButton appCompatButton2, TimePicker timePicker) {
        this.rootView = constraintLayout;
        this.btnCancel = appCompatButton;
        this.btnOk = appCompatButton2;
        this.timePicker = timePicker;
    }

    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    public static LayoutDialogTimePickerBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutDialogTimePickerBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_dialog_time_picker, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutDialogTimePickerBinding bind(View view) {
        int i = R.id.btn_cancel;
        AppCompatButton appCompatButtonFindChildViewById = ViewBindings.findChildViewById(view, R.id.btn_cancel);
        if (appCompatButtonFindChildViewById != null) {
            i = R.id.btn_ok;
            AppCompatButton appCompatButtonFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.btn_ok);
            if (appCompatButtonFindChildViewById2 != null) {
                i = R.id.timePicker;
                TimePicker timePicker = (TimePicker) ViewBindings.findChildViewById(view, R.id.timePicker);
                if (timePicker != null) {
                    return new LayoutDialogTimePickerBinding((ConstraintLayout) view, appCompatButtonFindChildViewById, appCompatButtonFindChildViewById2, timePicker);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
