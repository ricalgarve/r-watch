package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityFeedbackBinding implements ViewBinding {
    public final EditText edtFeedback;
    public final RecyclerView recycler;
    private final LinearLayout rootView;

    private ActivityFeedbackBinding(LinearLayout linearLayout, EditText editText, RecyclerView recyclerView) {
        this.rootView = linearLayout;
        this.edtFeedback = editText;
        this.recycler = recyclerView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityFeedbackBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityFeedbackBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_feedback, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityFeedbackBinding bind(View view) {
        int i = R.id.edt_feedback;
        EditText editText = (EditText) ViewBindings.findChildViewById(view, R.id.edt_feedback);
        if (editText != null) {
            i = R.id.recycler;
            RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.recycler);
            if (recyclerViewFindChildViewById != null) {
                return new ActivityFeedbackBinding((LinearLayout) view, editText, recyclerViewFindChildViewById);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
