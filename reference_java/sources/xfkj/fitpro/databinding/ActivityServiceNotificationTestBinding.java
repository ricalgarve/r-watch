package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityServiceNotificationTestBinding implements ViewBinding {
    public final Button btnClearNotification;
    public final Button btnInfo;
    public final Button btnSetSteps;
    public final Button btnTestConnected;
    public final Button btnTestConnecting;
    public final Button btnTestDisconnected;
    public final EditText etSteps;
    private final ScrollView rootView;
    public final TextView tvStatus;

    private ActivityServiceNotificationTestBinding(ScrollView scrollView, Button button, Button button2, Button button3, Button button4, Button button5, Button button6, EditText editText, TextView textView) {
        this.rootView = scrollView;
        this.btnClearNotification = button;
        this.btnInfo = button2;
        this.btnSetSteps = button3;
        this.btnTestConnected = button4;
        this.btnTestConnecting = button5;
        this.btnTestDisconnected = button6;
        this.etSteps = editText;
        this.tvStatus = textView;
    }

    public ScrollView getRoot() {
        return this.rootView;
    }

    public static ActivityServiceNotificationTestBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityServiceNotificationTestBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_service_notification_test, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityServiceNotificationTestBinding bind(View view) {
        int i = R.id.btn_clear_notification;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_clear_notification);
        if (button != null) {
            i = R.id.btn_info;
            Button button2 = (Button) ViewBindings.findChildViewById(view, R.id.btn_info);
            if (button2 != null) {
                i = R.id.btn_set_steps;
                Button button3 = (Button) ViewBindings.findChildViewById(view, R.id.btn_set_steps);
                if (button3 != null) {
                    i = R.id.btn_test_connected;
                    Button button4 = (Button) ViewBindings.findChildViewById(view, R.id.btn_test_connected);
                    if (button4 != null) {
                        i = R.id.btn_test_connecting;
                        Button button5 = (Button) ViewBindings.findChildViewById(view, R.id.btn_test_connecting);
                        if (button5 != null) {
                            i = R.id.btn_test_disconnected;
                            Button button6 = (Button) ViewBindings.findChildViewById(view, R.id.btn_test_disconnected);
                            if (button6 != null) {
                                i = R.id.et_steps;
                                EditText editText = (EditText) ViewBindings.findChildViewById(view, R.id.et_steps);
                                if (editText != null) {
                                    i = R.id.tv_status;
                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_status);
                                    if (textView != null) {
                                        return new ActivityServiceNotificationTestBinding((ScrollView) view, button, button2, button3, button4, button5, button6, editText, textView);
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
