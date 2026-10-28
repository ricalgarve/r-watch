package xfkj.fitpro.activity;

import android.content.Intent;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.skin.SkinHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class SplashBaseActivity extends WelcomeActivity {
    @Override // xfkj.fitpro.base.BaseActivity
    protected void handleOnResume() {
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void initValues() {
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void initViews() {
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected boolean isLaunchActivity() {
        return true;
    }

    protected void protocolAgreeConfirm() {
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setActivityTitle() {
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
    }

    public void showPermissionTips() {
        try {
            AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
            builder.setCancelable(false);
            final AlertDialog alertDialogCreate = builder.create();
            alertDialogCreate.show();
            alertDialogCreate.addContentView(LayoutInflater.from(this.mContext).inflate(R.layout.layout_dialog_permission, (ViewGroup) null), new LinearLayout.LayoutParams(-1, -1));
            TextView textView = (TextView) alertDialogCreate.findViewById(R.id.tv_content);
            String str = "《" + getString(R.string.user_protocol) + "》";
            String str2 = "《" + getString(R.string.private_protocol) + "》";
            SpannableString spannableString = new SpannableString(getString(R.string.permission_tips_content, new Object[]{str, str2}));
            int iIndexOf = spannableString.toString().indexOf(str);
            spannableString.setSpan(new ClickableSpan() { // from class: xfkj.fitpro.activity.SplashBaseActivity.1
                @Override // android.text.style.ClickableSpan
                public void onClick(View view) {
                    Intent intent = new Intent(SplashBaseActivity.this.mContext, (Class<?>) UserProtocolActivity.class);
                    intent.putExtra("type", 1);
                    ActivityUtils.startActivity(intent);
                }
            }, iIndexOf, str.length() + iIndexOf, 17);
            int iIndexOf2 = spannableString.toString().indexOf(str2);
            spannableString.setSpan(new ClickableSpan() { // from class: xfkj.fitpro.activity.SplashBaseActivity.2
                @Override // android.text.style.ClickableSpan
                public void onClick(View view) {
                    Intent intent = new Intent(SplashBaseActivity.this.mContext, (Class<?>) UserProtocolActivity.class);
                    intent.putExtra("type", 0);
                    ActivityUtils.startActivity(intent);
                }
            }, iIndexOf2, str2.length() + iIndexOf2, 17);
            textView.setText(spannableString);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            alertDialogCreate.findViewById(2131362210).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.SplashBaseActivity$$ExternalSyntheticLambda0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SplashBaseActivity.lambda$showPermissionTips$0(alertDialogCreate, view);
                }
            });
            alertDialogCreate.findViewById(2131362292).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.SplashBaseActivity$$ExternalSyntheticLambda1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$showPermissionTips$1(alertDialogCreate, view);
                }
            });
            Window window = alertDialogCreate.getWindow();
            Display defaultDisplay = getWindowManager().getDefaultDisplay();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = (int) (((double) defaultDisplay.getWidth()) * 0.95d);
            attributes.gravity = 17;
            window.setAttributes(attributes);
        } catch (Exception unused) {
            nextSteps();
        }
    }

    static /* synthetic */ void lambda$showPermissionTips$0(AlertDialog alertDialog, View view) {
        alertDialog.dismiss();
        AppUtils.exitApp();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPermissionTips$1(AlertDialog alertDialog, View view) {
        MySPUtils.setAgreeProtocol();
        alertDialog.dismiss();
        nextSteps();
    }

    protected void nextSteps() {
        SkinHelper.checkAndRestoreDefaultSkin();
        startFunction();
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsFunction() {
        MyApplication.flag = 0;
        if (isShowUserPrivateProtocol()) {
            if (!MySPUtils.isAgreeProtocol()) {
                showPermissionTips();
                return;
            } else {
                nextSteps();
                return;
            }
        }
        nextSteps();
    }
}
