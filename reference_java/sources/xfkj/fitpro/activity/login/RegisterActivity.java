package xfkj.fitpro.activity.login;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import com.blankj.utilcode.util.RegexUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.model.sever.Register2Response;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.HttpErrorTips;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RegisterActivity extends NewBaseActivity {
    EditText mEdtEmailAddr;
    EditText mEdtPwd;
    EditText mEdtPwdAgin;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_register;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.register);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onMBtnRegisterClicked();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        findViewById(R.id.btn_register).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.login.RegisterActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
    }

    public void onMBtnRegisterClicked() {
        String string = this.mEdtEmailAddr.getText().toString();
        String string2 = this.mEdtPwd.getText().toString();
        if (checkEmailPasswd(string, string2, this.mEdtPwdAgin.getText().toString())) {
            HttpHelper.getInstance().registerOfEmail2(string, string2, new Observer<BaseResponse<Register2Response>>() { // from class: xfkj.fitpro.activity.login.RegisterActivity.1
                public void onSubscribe(Disposable disposable) {
                    DialogHelper.showDialog(RegisterActivity.this.mContext, R.string.registering);
                }

                public void onNext(BaseResponse<Register2Response> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        ToastUtils.showShort(R.string.register_success);
                        Intent intent = new Intent();
                        intent.putExtra("email", RegisterActivity.this.mEdtEmailAddr.getText().toString());
                        RegisterActivity.this.setResult(17, intent);
                        RegisterActivity.this.finish();
                        return;
                    }
                    HttpErrorTips.showHttpError(baseResponse.getError());
                }

                public void onError(Throwable th) {
                    ToastUtils.showShort(R.string.network_error);
                    DialogHelper.hideDialog();
                }

                public void onComplete() {
                    DialogHelper.hideDialog();
                }
            });
        }
    }

    private static boolean checkEmailPasswd(String str, String str2, String str3) {
        if (!RegexUtils.isEmail(str)) {
            ToastUtils.showShort(R.string.please_input_correct_email_addr);
            return false;
        }
        if (StringUtils.isEmpty(str2)) {
            ToastUtils.showShort(R.string.please_input_pwd);
            return false;
        }
        if (str2.length() < 6) {
            ToastUtils.showShort(R.string.please_passwd_short);
            return false;
        }
        if (StringUtils.isEmpty(str3)) {
            ToastUtils.showShort(R.string.please_input_pwd_agin);
            return false;
        }
        if (StringUtils.equals(str2, str3)) {
            return true;
        }
        ToastUtils.showShort(R.string.input_passwd_diff);
        return false;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mEdtEmailAddr = (EditText) findViewById(R.id.edt_email_addr);
        this.mEdtPwd = (EditText) findViewById(R.id.edt_pwd);
        this.mEdtPwdAgin = (EditText) findViewById(R.id.edt_pwd_agin);
    }
}
