package xfkj.fitpro.view.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UpdateProgressBarDialog extends DialogFragment {
    ProgressBar mProgressBar;
    TextView mTvTitle;

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_dialog_progress_update, (ViewGroup) null);
        this.mProgressBar = (ProgressBar) viewInflate.findViewById(2131363661);
        this.mTvTitle = (TextView) viewInflate.findViewById(R.id.tv_title);
        return viewInflate;
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    public void setTitle(String str) {
        this.mTvTitle.setText(str);
    }

    public void setProgress(int i) {
        this.mProgressBar.setProgress(i);
    }
}
