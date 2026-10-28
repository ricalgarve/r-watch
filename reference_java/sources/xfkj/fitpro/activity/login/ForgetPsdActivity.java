package xfkj.fitpro.activity.login;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.activity.OnBackPressedCallback;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.RegexUtils;
import com.blankj.utilcode.util.ToastUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.QueryDataReponse;
import xfkj.fitpro.utils.BackPressHelper;
import xfkj.fitpro.utils.CountDownTimerUtils;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.view.XEditText;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ForgetPsdActivity extends NewBaseActivity {
    private boolean isLoginEnter;
    Button mBtnSendPwd;
    private CountDownTimerUtils mCountDownTimerUtils;
    XEditText mEdtEmailAddr;
    TextView mTvAlreadySendPsd;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_forget_password;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.forget_password);
        QueryDataReponse userInfo = DBHelper.getUserInfo();
        String stringExtra = getIntent().getStringExtra("acount");
        if (userInfo != null) {
            this.mEdtEmailAddr.setText(userInfo.getEmail());
            this.mEdtEmailAddr.setEnabled(false);
            this.mEdtEmailAddr.setDisableClear(true);
            this.isLoginEnter = true;
        } else if (stringExtra != null && RegexUtils.isEmail(stringExtra)) {
            this.mEdtEmailAddr.setText(stringExtra);
            this.mEdtEmailAddr.setSelection(stringExtra.length());
            this.isLoginEnter = false;
        }
        CountDownTimerUtils countDownTimer = CountDownTimerUtils.getCountDownTimer();
        this.mCountDownTimerUtils = countDownTimer;
        countDownTimer.setMillisInFuture(10050L);
        this.mCountDownTimerUtils.setCountDownInterval(1000L);
        registerBackPress();
    }

    private void registerBackPress() {
        getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) { // from class: xfkj.fitpro.activity.login.ForgetPsdActivity.1
            public void handleOnBackPressed() {
                if (ForgetPsdActivity.this.isLoginEnter && !DBHelper.isLogin()) {
                    ActivityUtils.finishAllActivities();
                    ActivityUtils.startActivity(LoginActivity.class);
                } else {
                    BackPressHelper.passToSystem(this, ForgetPsdActivity.this);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onViewClicked();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mBtnSendPwd.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.login.ForgetPsdActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
    }

    public void onViewClicked() {
        String strTrim = this.mEdtEmailAddr.getText().toString().trim();
        if (RegexUtils.isEmail(strTrim)) {
            HttpHelper.getInstance().resetPasswordOfEmail(strTrim, new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.activity.login.ForgetPsdActivity.2
                public void onSubscribe(Disposable disposable) {
                    DialogHelper.showDialog(ForgetPsdActivity.this.mContext, ForgetPsdActivity.this.getString(R.string.resetting_pwd));
                }

                public void onNext(BaseResponse<String> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        ForgetPsdActivity.this.mBtnSendPwd.setEnabled(false);
                        ForgetPsdActivity.this.mTvAlreadySendPsd.setVisibility(0);
                        ForgetPsdActivity.this.mBtnSendPwd.setAlpha(0.8f);
                        ForgetPsdActivity.this.mEdtEmailAddr.setTextColor(ForgetPsdActivity.this.getResources().getColor(R.color.gray));
                        ForgetPsdActivity.this.mCountDownTimerUtils.start();
                        if (DBHelper.isLogin()) {
                            HttpHelper.getInstance().loginOut();
                            return;
                        }
                        return;
                    }
                    HttpErrorTips.showHttpError(baseResponse.getError());
                }

                public void onError(Throwable th) {
                    DialogHelper.hideDialog();
                    ToastUtils.showShort(R.string.reset_pwd_failed);
                }

                public void onComplete() {
                    DialogHelper.hideDialog();
                }
            });
        } else {
            ToastUtils.showShort(R.string.please_input_correct_email_addr);
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mEdtEmailAddr = (XEditText) findViewById(R.id.edt_email_addr);
        this.mBtnSendPwd = (Button) findViewById(R.id.btn_send_pwd);
        this.mTvAlreadySendPsd = (TextView) findViewById(R.id.tv_already_send_psd);
    }
}
