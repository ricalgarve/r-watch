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
public final class ActivityWatchTimeCheckBinding implements ViewBinding {
    public final Button btnChoiseFile;
    public final Button btnH;
    public final Button btnM;
    public final Button btnS;
    public final Button btnStartAutoUpgrade;
    public final Button btnStartUpgrade;
    public final Button btnWeather;
    public final EditText edtFilePath;
    public final EditText edtSendSpace;
    private final LinearLayout rootView;

    private ActivityWatchTimeCheckBinding(LinearLayout linearLayout, Button button, Button button2, Button button3, Button button4, Button button5, Button button6, Button button7, EditText editText, EditText editText2) {
        this.rootView = linearLayout;
        this.btnChoiseFile = button;
        this.btnH = button2;
        this.btnM = button3;
        this.btnS = button4;
        this.btnStartAutoUpgrade = button5;
        this.btnStartUpgrade = button6;
        this.btnWeather = button7;
        this.edtFilePath = editText;
        this.edtSendSpace = editText2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityWatchTimeCheckBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityWatchTimeCheckBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_watch_time_check, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityWatchTimeCheckBinding bind(View view) {
        int i = R.id.btn_choise_file;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_choise_file);
        if (button != null) {
            i = R.id.btn_h;
            Button button2 = (Button) ViewBindings.findChildViewById(view, R.id.btn_h);
            if (button2 != null) {
                i = R.id.btn_m;
                Button button3 = (Button) ViewBindings.findChildViewById(view, R.id.btn_m);
                if (button3 != null) {
                    i = R.id.btn_s;
                    Button button4 = (Button) ViewBindings.findChildViewById(view, R.id.btn_s);
                    if (button4 != null) {
                        i = R.id.btn_start_auto_upgrade;
                        Button button5 = (Button) ViewBindings.findChildViewById(view, R.id.btn_start_auto_upgrade);
                        if (button5 != null) {
                            i = R.id.btn_start_upgrade;
                            Button button6 = (Button) ViewBindings.findChildViewById(view, R.id.btn_start_upgrade);
                            if (button6 != null) {
                                i = R.id.btn_weather;
                                Button button7 = (Button) ViewBindings.findChildViewById(view, R.id.btn_weather);
                                if (button7 != null) {
                                    i = 2131362415;
                                    EditText editText = (EditText) ViewBindings.findChildViewById(view, 2131362415);
                                    if (editText != null) {
                                        i = R.id.edt_send_space;
                                        EditText editText2 = (EditText) ViewBindings.findChildViewById(view, R.id.edt_send_space);
                                        if (editText2 != null) {
                                            return new ActivityWatchTimeCheckBinding((LinearLayout) view, button, button2, button3, button4, button5, button6, button7, editText, editText2);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
