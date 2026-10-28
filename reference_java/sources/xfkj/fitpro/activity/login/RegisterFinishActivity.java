package xfkj.fitpro.activity.login;

import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.widget.TextView;
import com.blankj.utilcode.util.ToastUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.RegisterOfEmail;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.LoginHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RegisterFinishActivity extends NewBaseActivity {
    private String mEmail;
    private String mPassword;
    TextView mTvContent;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_register_finish;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle("");
        this.mEmail = getIntent().getStringExtra("email");
        this.mPassword = getIntent().getStringExtra("password");
        this.mTvContent.setText(Html.fromHtml(getString(R.string.registered_finish_label1) + String.format("<font color='#0014bb98'>%1$s</font>,\n", this.mEmail) + getString(R.string.registered_finish_label2)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onBtnStart();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        findViewById(R.id.btn_start).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.login.RegisterFinishActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        findViewById(R.id.tv_resend).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.login.RegisterFinishActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        onViewResend();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onBtnStart() {
        LoginHelper.getInstance().loginOfEmail(this.mEmail, this.mPassword, this);
    }

    public void onViewResend() {
        HttpHelper.getInstance().registerOfEmail(this.mEmail, this.mPassword, new Observer<BaseResponse<RegisterOfEmail>>() { // from class: xfkj.fitpro.activity.login.RegisterFinishActivity.1
            public void onSubscribe(Disposable disposable) {
                DialogHelper.showDialog(RegisterFinishActivity.this.mContext, R.string.resendding_email);
            }

            public void onNext(BaseResponse<RegisterOfEmail> baseResponse) {
                if (!baseResponse.isSuccess()) {
                    HttpErrorTips.showHttpError(baseResponse.getError());
                } else {
                    ToastUtils.showShort(R.string.email_already_send);
                }
            }

            public void onError(Throwable th) {
                DialogHelper.hideDialog();
                ToastUtils.showShort(R.string.network_error);
            }

            public void onComplete() {
                DialogHelper.hideDialog();
            }
        });
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mTvContent = (TextView) findViewById(R.id.tv_email_register_finish);
    }
}
