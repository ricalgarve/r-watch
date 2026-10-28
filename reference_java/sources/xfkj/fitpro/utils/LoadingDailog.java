package xfkj.fitpro.utils;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import xfkj.fitpro.R;
import xfkj.fitpro.bluetooth.SendData;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LoadingDailog extends Dialog {
    public LoadingDailog(Context context) {
        super(context);
    }

    public LoadingDailog(Context context, int i) {
        super(context, i);
    }

    public static class Builder {
        private Context context;
        private String message = "";
        private boolean isCancelable = false;
        private boolean isCancelOutside = false;

        public Builder(Context context) {
            this.context = context;
        }

        public Builder setMessage(String str) {
            this.message = str;
            return this;
        }

        public Builder setCancelable(boolean z) {
            this.isCancelable = z;
            return this;
        }

        public Builder setCancelOutside(boolean z) {
            this.isCancelOutside = z;
            return this;
        }

        public LoadingDailog create(boolean z, int i) {
            View viewInflate = LayoutInflater.from(this.context).inflate(R.layout.dialog_loading, (ViewGroup) null);
            final LoadingDailog loadingDailog = new LoadingDailog(this.context, R.style.MyDialogStyle);
            TextView textView = (TextView) viewInflate.findViewById(R.id.tipTextView);
            String str = this.message;
            if (str != "" && str != null) {
                textView.setText(str);
            } else {
                textView.setVisibility(8);
            }
            loadingDailog.setContentView(viewInflate);
            loadingDailog.setCancelable(this.isCancelable);
            loadingDailog.setCanceledOnTouchOutside(this.isCancelOutside);
            if (z) {
                loadingDailog.show();
                new Handler().postDelayed(new Runnable() { // from class: xfkj.fitpro.utils.LoadingDailog.Builder.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (loadingDailog.isShowing()) {
                            if (!((Activity) Builder.this.context).isDestroyed()) {
                                loadingDailog.dismiss();
                            }
                            if (!SaveKeyValues.getStringValues("p_keys", "none").equals("none")) {
                                Toast toastMakeText = Toast.makeText(Builder.this.context, Builder.this.context.getString(R.string.timeout_txt), 0);
                                toastMakeText.setGravity(17, 0, 0);
                                toastMakeText.show();
                            }
                            SendData.returnBeforeValue();
                        }
                    }
                }, i);
            }
            return loadingDailog;
        }
    }
}
