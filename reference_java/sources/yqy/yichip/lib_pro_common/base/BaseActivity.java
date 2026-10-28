package yqy.yichip.lib_pro_common.base;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import java.util.ArrayList;
import yqy.yichip.lib_pro_common.R;
import yqy.yichip.lib_pro_common.listener.OnPermissionListener;
import yqy.yichip.lib_pro_common.listener.OnTipsDialogListener;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class BaseActivity extends FragmentActivity {
    private static final String TAG = "BaseActivity";
    private static Toast toast;
    public Context mContext;
    private OnPermissionListener mListener;

    public abstract void afterInitView();

    public abstract void beforeInitView();

    protected abstract int getLayoutId();

    protected abstract void initView();

    /* JADX WARN: Multi-variable type inference failed */
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.mContext = this;
        ActivityCollector.addActivity(this);
        setContentView(getLayoutId());
        beforeInitView();
        initView();
        afterInitView();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void onDestroy() {
        super.onDestroy();
        ActivityCollector.removeActivity(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void startActivity(Class<?> targetClass) {
        startActivity(new Intent((Context) this, targetClass));
    }

    public void showToast(String msg) {
        try {
            Toast toast2 = toast;
            if (toast2 == null) {
                toast = Toast.makeText(this.mContext, msg, 0);
            } else {
                toast2.setText(msg);
            }
            runOnUiThread(new Runnable() { // from class: yqy.yichip.lib_pro_common.base.BaseActivity.1
                @Override // java.lang.Runnable
                public void run() {
                    BaseActivity.toast.show();
                }
            });
        } catch (Exception e) {
            e.printStackTrace();
            Looper.prepare();
            Toast.makeText(this.mContext, msg, 0).show();
            Looper.loop();
        }
    }

    public abstract class OnSingleClickListener implements View.OnClickListener {
        private static final int MIN_CLICK_DELAY_TIME = 1000;
        private long lastClickTime;

        public abstract void onSingleClick(View view);

        public OnSingleClickListener() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.lastClickTime >= 1000) {
                this.lastClickTime = jCurrentTimeMillis;
                onSingleClick(view);
            }
        }
    }

    public abstract class OnMultiClickListener implements View.OnClickListener {
        public abstract void onMultiClick(View view);

        public OnMultiClickListener() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v) {
            onMultiClick(v);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onRequestPermission(String[] permissions, OnPermissionListener listener) {
        this.mListener = listener;
        ArrayList arrayList = new ArrayList();
        for (String str : permissions) {
            if (ActivityCompat.checkSelfPermission(this, str) != 0) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            ActivityCompat.requestPermissions(this, (String[]) arrayList.toArray(new String[arrayList.size()]), 1);
        } else {
            this.mListener.onGranted();
        }
    }

    public static boolean checkPermission(Context context, String permission) {
        return ContextCompat.checkSelfPermission(context, permission) == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void showTipsDialog(String title, String message, String positiveButtonText, String negativeButtonText, final OnTipsDialogListener listener) {
        AlertDialog alertDialogShow = new AlertDialog.Builder(this).setTitle(title).setMessage(message).setPositiveButton(positiveButtonText, new DialogInterface.OnClickListener() { // from class: yqy.yichip.lib_pro_common.base.BaseActivity.3
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialog, int which) {
                OnTipsDialogListener onTipsDialogListener = listener;
                if (onTipsDialogListener != null) {
                    onTipsDialogListener.onPositiveButtonClick(dialog);
                }
            }
        }).setNegativeButton(negativeButtonText, new DialogInterface.OnClickListener() { // from class: yqy.yichip.lib_pro_common.base.BaseActivity.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialog, int which) {
                OnTipsDialogListener onTipsDialogListener = listener;
                if (onTipsDialogListener != null) {
                    onTipsDialogListener.onNegativeButtonClick(dialog);
                }
            }
        }).setCancelable(false).show();
        if (listener != null) {
            listener.onDialogShow(alertDialogShow);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void showPromptDialog(String message) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle("提示");
        builder.setMessage(message);
        builder.setIcon(R.mipmap.ic_prompt_64);
        builder.setPositiveButton("确定", new DialogInterface.OnClickListener() { // from class: yqy.yichip.lib_pro_common.base.BaseActivity.4
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialog, int which) {
                dialog.dismiss();
            }
        });
        builder.create().show();
    }
}
