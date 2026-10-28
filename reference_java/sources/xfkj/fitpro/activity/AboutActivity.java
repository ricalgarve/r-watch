package xfkj.fitpro.activity;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.ImageUtils;
import com.blankj.utilcode.util.ToastUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.debug.DebugFunctionActivity;
import xfkj.fitpro.activity.permission.DataAccessRationaleActivity;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.DeviceHardInfoModel;
import xfkj.fitpro.utils.ChannelUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.ShareUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AboutActivity extends NewBaseActivity {
    ImageView mImgQrcode;
    LinearLayout mLlAbout;
    TextView mTvLinkProtcol;
    TextView mTvVersion;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_about;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.about);
        this.mTvVersion.setText("V " + AppUtils.getAppVersionName() + "(" + AppUtils.getAppVersionCode() + ")");
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mTvVersion.setOnLongClickListener(new View.OnLongClickListener() { // from class: xfkj.fitpro.activity.AboutActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return AboutActivity.lambda$initListener$0(view);
            }
        });
        SpannableString spannableString = new SpannableString(getString(R.string.private_user_protcol));
        spannableString.setSpan(new ClickableSpan() { // from class: xfkj.fitpro.activity.AboutActivity.1
            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                Intent intent = new Intent(AboutActivity.this.mContext, (Class<?>) UserProtocolActivity.class);
                intent.putExtra("isUserProtocol", true);
                ActivityUtils.startActivity(intent);
            }
        }, 0, spannableString.length(), 17);
        this.mTvLinkProtcol.setText(spannableString);
        this.mTvLinkProtcol.setMovementMethod(LinkMovementMethod.getInstance());
        findViewById(R.id.btn_share).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.AboutActivity$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
        findViewById(R.id.btn_share).setOnLongClickListener(new View.OnLongClickListener() { // from class: xfkj.fitpro.activity.AboutActivity$$ExternalSyntheticLambda4
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return this.f$0.lambda$initListener$2(view);
            }
        });
        this.mImgQrcode.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.AboutActivity$$ExternalSyntheticLambda5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$3(view);
            }
        });
        this.mTvLinkProtcol.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.AboutActivity$$ExternalSyntheticLambda6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$4(view);
            }
        });
        findViewById(R.id.tv_link_open_sourece_protcol).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.AboutActivity$$ExternalSyntheticLambda7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$5(view);
            }
        });
        findViewById(R.id.tv_link_help).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.AboutActivity$$ExternalSyntheticLambda8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$6(view);
            }
        });
    }

    static /* synthetic */ boolean lambda$initListener$0(View view) {
        Constant.isDeubg = true;
        if (ChannelUtils.isPtron()) {
            return false;
        }
        if (SDKCmdMannager.isConnected()) {
            Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 11), "测试指令");
        } else {
            ToastUtils.showShort(R.string.unconnected);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        onViewClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$initListener$2(View view) {
        onShareViewLongClicked();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        onViewLongClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$4(View view) {
        onMTvLinkProtcolClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$5(View view) {
        onMTvLinkOpenSoureceProtcolClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$6(View view) {
        onMTvLinkHelpClicked();
    }

    public void onViewClicked() {
        ShareUtils.shareImage(ImageUtils.view2Bitmap(this.mImgQrcode));
    }

    public void onViewLongClicked() {
        if (ChannelUtils.isPtron()) {
            return;
        }
        DeviceHardInfoModel deviceHardInfo = DBHelper.getDeviceHardInfo();
        if (deviceHardInfo != null) {
            ToastUtils.showLong(deviceHardInfo.toString());
        } else if (SDKCmdMannager.isConnected()) {
            Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 16), "获取硬件信息");
        }
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        super.onDestroy();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onMTvLinkProtcolClicked() {
        Intent intent = new Intent((Context) this, (Class<?>) UserProtocolActivity.class);
        intent.putExtra("data", 0);
        startActivity(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onMTvLinkOpenSoureceProtcolClicked() {
        Intent intent = new Intent((Context) this, (Class<?>) UserProtocolActivity.class);
        intent.putExtra("data", 1);
        startActivity(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onMTvLinkHelpClicked() {
        Intent intent = new Intent((Context) this, (Class<?>) UserProtocolActivity.class);
        intent.putExtra("data", 2);
        startActivity(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onShareViewLongClicked() {
        final EditText editText = new EditText(this);
        editText.setHint(getString(R.string.please_input_pwd));
        new AlertDialog.Builder(this).setTitle(getString(R.string.debug_pwd)).setView(editText).setPositiveButton(android.R.string.ok, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.AboutActivity$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$onShareViewLongClicked$7(editText, dialogInterface, i);
            }
        }).setNegativeButton(android.R.string.cancel, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.AboutActivity$$ExternalSyntheticLambda1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        }).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onShareViewLongClicked$7(EditText editText, DialogInterface dialogInterface, int i) {
        if ("123456".equals(editText.getText() != null ? editText.getText().toString().trim() : "")) {
            Constant.isDebugMode = true;
            ActivityUtils.startActivity(DebugFunctionActivity.class);
        } else {
            ToastUtils.showShort(getString(R.string.http_errror_9));
        }
    }

    public void permissionShenMing(View view) {
        Intent intent = new Intent(this.mContext, (Class<?>) DataAccessRationaleActivity.class);
        intent.putExtra("isAbout", true);
        startActivity(intent);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mLlAbout = (LinearLayout) findViewById(R.id.ll_about);
        this.mTvVersion = (TextView) findViewById(R.id.tv_version);
        this.mTvLinkProtcol = (TextView) findViewById(R.id.tv_link_protcol);
        this.mImgQrcode = (ImageView) findViewById(R.id.img_qrcode);
    }
}
