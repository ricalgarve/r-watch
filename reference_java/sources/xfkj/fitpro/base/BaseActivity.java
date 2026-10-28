package xfkj.fitpro.base;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.Display;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityCompat;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.IntentUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.MiBandReaderActivity;
import xfkj.fitpro.activity.WelcomeActivity;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.bluetooth.BleManager;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.PermissionUtil;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class BaseActivity extends BaseFrameActivity implements ActivityCompat.OnRequestPermissionsResultCallback {
    public static AppCompatActivity CurrentActivity;
    private MyApplication application;
    private PermissionUtil mPermission;
    private TextView title_center;
    private ImageView title_left;
    private RelativeLayout title_relRelativeLayout;
    private ImageView title_right;

    protected abstract void getLayoutToView();

    protected abstract void initValues();

    protected abstract void initViews();

    protected abstract void setActivityTitle();

    protected abstract void setViewsFunction();

    protected abstract void setViewsListener();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.application == null) {
            this.application = (MyApplication) getApplication();
        }
        this.application.addActivity_(this);
        PermissionUtil permissionUtil = PermissionUtil.getInstance();
        this.mPermission = permissionUtil;
        permissionUtil.init(this);
        String[] needPermissions = this.mPermission.getNeedPermissions(getClass().getSimpleName());
        if (needPermissions != null && needPermissions.length > 0) {
            if (PermissionUtil.checkPermissions(needPermissions)) {
                DoWork();
                return;
            }
            return;
        }
        DoWork();
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        MyApplication.Logdebug("activity", "onRequestPermissionsResult-------false------" + getClass().getSimpleName() + "----requestCode--" + i + "---" + this.mPermission.getRequestCode());
        if (i == this.mPermission.getRequestCode()) {
            if (!this.mPermission.verifyPermissions(iArr)) {
                if (this instanceof WelcomeActivity) {
                    showOpenPermissionDialog();
                    return;
                } else if (this instanceof MiBandReaderActivity) {
                    showOpenPermissionDialog();
                    return;
                } else {
                    MyApplication.removeActivity_(this);
                    return;
                }
            }
            DoWork();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void showOpenPermissionDialog() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setCancelable(false);
        builder.setTitle(R.string.tips_txt);
        builder.setMessage(R.string.permission_refuse_tips);
        builder.setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.base.BaseActivity$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$showOpenPermissionDialog$0(dialogInterface, i);
            }
        });
        builder.setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.base.BaseActivity$$ExternalSyntheticLambda1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$showOpenPermissionDialog$1(dialogInterface, i);
            }
        });
        builder.setCancelable(false);
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.show();
        Window window = alertDialogCreate.getWindow();
        Display defaultDisplay = getWindowManager().getDefaultDisplay();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = (int) (((double) defaultDisplay.getWidth()) * 0.95d);
        attributes.gravity = 17;
        window.setAttributes(attributes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showOpenPermissionDialog$0(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showOpenPermissionDialog$1(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        startActivity(IntentUtils.getLaunchAppDetailsSettingsIntent(AppUtils.getAppPackageName()));
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    private void DoWork() {
        getLayoutToView();
        initValues();
        setActivityTitle();
        initViews();
        setViewsListener();
        setViewsFunction();
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected void onStart() {
        super.onStart();
        CurrentActivity = this;
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected void onStop() {
        super.onStop();
    }

    public void initTitle() {
        this.title_center = (TextView) findViewById(R.id.titles);
        this.title_left = (ImageView) findViewById(R.id.left_btn);
        this.title_right = (ImageView) findViewById(R.id.right_btn);
        this.title_relRelativeLayout = (RelativeLayout) findViewById(R.id.title_back);
    }

    public void setMyBackGround(int i) {
        this.title_relRelativeLayout.setBackgroundResource(i);
    }

    public void setTextViewUnderLine(TextView textView) {
        TextPaint paint = textView.getPaint();
        paint.setColor(getResources().getColor(R.color.btn_gray));
        paint.setAntiAlias(true);
        paint.setFlags(8);
        textView.invalidate();
    }

    public void setTitle(String str) {
        this.title_relRelativeLayout.setVisibility(0);
        this.title_center.setText(str);
        this.title_left.setVisibility(4);
    }

    public void setTitle(String str, Activity activity) {
        this.title_relRelativeLayout.setVisibility(0);
        this.title_center.setText(str);
        this.title_left.setVisibility(0);
        this.title_left.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.base.BaseActivity.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BaseActivity.this.closeActivity();
            }
        });
    }

    public void hideTitle() {
        this.title_relRelativeLayout.setVisibility(8);
    }

    public ImageView setTitleLeft(String str) {
        this.title_relRelativeLayout.setVisibility(0);
        this.title_center.setText(str);
        this.title_left.setVisibility(0);
        return this.title_left;
    }

    public ImageView setTitle(String str, final Activity activity, int i) {
        this.title_relRelativeLayout.setVisibility(0);
        this.title_center.setText(str);
        this.title_left.setVisibility(0);
        this.title_right.setVisibility(0);
        if (i != 0) {
            this.title_right.setImageResource(i);
        }
        this.title_left.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.base.BaseActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$setTitle$2(activity, view);
            }
        });
        return this.title_right;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setTitle$2(Activity activity, View view) {
        MyApplication.removeActivity_(activity);
    }

    public void setTitleTextColor(int i) {
        this.title_center.setTextColor(i);
    }

    public void setTitleLeftImage(int i) {
        this.title_left.setImageResource(i);
    }

    public ImageView setTitleRightImage(int i) {
        this.title_right.setVisibility(0);
        this.title_right.setImageResource(i);
        return this.title_right;
    }

    protected void onResume() {
        handleOnResume();
        super.onResume();
    }

    protected void handleOnResume() {
        if (Constant.mediaPlayer != null && Constant.mediaPlayer.isPlaying()) {
            Constant.mediaPlayer.pause();
            Constant.mediaPlayer.pause();
        }
        MyApplication.clearChatMsg(-1);
        BleManager.getInstance().getConnetedBleState();
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            closeActivity();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void onDestroy() {
        super.onDestroy();
        DialogHelper.hideDialog();
        if (this.application != null) {
            MyApplication.removeActivity_(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void closeActivity() {
        MyApplication.removeActivity_(this);
    }
}
