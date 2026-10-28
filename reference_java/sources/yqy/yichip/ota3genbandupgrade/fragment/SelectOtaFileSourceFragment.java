package yqy.yichip.ota3genbandupgrade.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import yqy.yichip.ota3genbandupgrade.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SelectOtaFileSourceFragment extends DialogFragment {
    public static final int SELECT_OTA_FILE_LOCAL_FILE_FIXED = 2;
    public static final int SELECT_OTA_FILE_LOCAL_FILE_MANAGE = 1;
    public static final int SELECT_OTA_FILE_SERVER = 3;
    private OnFileSourceSelectedListener listener;

    public interface OnFileSourceSelectedListener {
        void onFileSourceSelected(int i);

        void onSelectOtaFileFragmentDestroy();
    }

    public static SelectOtaFileSourceFragment getInstance() {
        return new SelectOtaFileSourceFragment();
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(2, R.style.DialogFloat);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_select_ota_file_source, viewGroup, false);
        Button button = (Button) viewInflate.findViewById(R.id.btn_cancel);
        TextView textView = (TextView) viewInflate.findViewById(R.id.tv_file_local_manage);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.tv_file_local_fixed);
        TextView textView3 = (TextView) viewInflate.findViewById(R.id.tv_file_server);
        textView.setOnClickListener(new View.OnClickListener() { // from class: yqy.yichip.ota3genbandupgrade.fragment.SelectOtaFileSourceFragment.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SelectOtaFileSourceFragment.this.dismiss();
                if (SelectOtaFileSourceFragment.this.listener != null) {
                    SelectOtaFileSourceFragment.this.listener.onFileSourceSelected(1);
                }
            }
        });
        textView2.setOnClickListener(new View.OnClickListener() { // from class: yqy.yichip.ota3genbandupgrade.fragment.SelectOtaFileSourceFragment.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SelectOtaFileSourceFragment.this.dismiss();
                if (SelectOtaFileSourceFragment.this.listener != null) {
                    SelectOtaFileSourceFragment.this.listener.onFileSourceSelected(2);
                }
            }
        });
        textView3.setOnClickListener(new View.OnClickListener() { // from class: yqy.yichip.ota3genbandupgrade.fragment.SelectOtaFileSourceFragment.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SelectOtaFileSourceFragment.this.dismiss();
                if (SelectOtaFileSourceFragment.this.listener != null) {
                    SelectOtaFileSourceFragment.this.listener.onFileSourceSelected(3);
                }
            }
        });
        button.setOnClickListener(new View.OnClickListener() { // from class: yqy.yichip.ota3genbandupgrade.fragment.SelectOtaFileSourceFragment.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SelectOtaFileSourceFragment.this.dismiss();
            }
        });
        return viewInflate;
    }

    public void onDestroyView() {
        super.onDestroyView();
        OnFileSourceSelectedListener onFileSourceSelectedListener = this.listener;
        if (onFileSourceSelectedListener != null) {
            onFileSourceSelectedListener.onSelectOtaFileFragmentDestroy();
        }
    }

    public void setListener(OnFileSourceSelectedListener onFileSourceSelectedListener) {
        this.listener = onFileSourceSelectedListener;
    }
}
