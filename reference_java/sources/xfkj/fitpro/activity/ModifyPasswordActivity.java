package xfkj.fitpro.activity;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.login.ForgetPsdActivity;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.HttpErrorTips;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ModifyPasswordActivity extends NewBaseActivity {
    Button mBtnRight;
    EditText mEdtNewPsd;
    EditText mEdtOldPsd;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_modify_password;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.modify_pwd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onMBtnOkClicked();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        findViewById(R.id.btn_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.ModifyPasswordActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        findViewById(R.id.tv_forget_psd).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.ModifyPasswordActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        onForgetPsdClicked();
    }

    public void onMBtnOkClicked() {
        httpModifyPsd(this.mEdtOldPsd.getText().toString(), this.mEdtNewPsd.getText().toString());
    }

    public void onForgetPsdClicked() {
        ActivityUtils.startActivity(ForgetPsdActivity.class);
    }

    private boolean check(String str, String str2) {
        if (StringUtils.isEmpty(str)) {
            ToastUtils.showShort(R.string.input_old_psd_null);
            return false;
        }
        if (StringUtils.isEmpty(str2)) {
            ToastUtils.showShort(R.string.input_new_psd_null);
            return false;
        }
        if (str2.length() >= 6) {
            return true;
        }
        ToastUtils.showShort(R.string.please_passwd_short);
        return false;
    }

    private void httpModifyPsd(String str, String str2) {
        if (check(str, str2)) {
            HttpHelper.getInstance().updateUserPassword(str, str2, new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.activity.ModifyPasswordActivity.1
                public void onSubscribe(Disposable disposable) {
                    DialogHelper.showDialog(ModifyPasswordActivity.this.mContext, R.string.mofifying_psd);
                }

                public void onNext(BaseResponse<String> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        ToastUtils.showShort(R.string.modify_passwd_success);
                        HttpHelper.getInstance().loginOut();
                    } else {
                        HttpErrorTips.showHttpError(baseResponse.getError());
                    }
                }

                public void onError(Throwable th) {
                    Log.e(ModifyPasswordActivity.this.TAG, "修改密码失败:" + th.toString());
                    DialogHelper.hideDialog();
                    ToastUtils.showShort(R.string.modify_passwd_failed);
                }

                public void onComplete() {
                    DialogHelper.hideDialog();
                }
            });
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mBtnRight = (Button) findViewById(R.id.btn_right);
        this.mEdtOldPsd = (EditText) findViewById(R.id.edt_old_psd);
        this.mEdtNewPsd = (EditText) findViewById(R.id.edt_new_psd);
    }
}
