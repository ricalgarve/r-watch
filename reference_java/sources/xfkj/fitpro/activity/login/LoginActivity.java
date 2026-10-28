package xfkj.fitpro.activity.login;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.TextView;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.RegexUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.google.android.gms.auth.api.signin.GoogleSignIn;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInClient;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Task;
import com.tencent.mm.opensdk.utils.Log;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.UserProtocolActivity;
import xfkj.fitpro.activity.home.HomeBaseActivity;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.model.sever.body.SocialLoginBody;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.LoginHelper;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.view.PasswordEditText;
import xfkj.fitpro.view.XEditText;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LoginActivity extends NewBaseActivity {
    private final int RC_SIGN_IN = 1008;
    CheckBox mCxProtocol;
    XEditText mEdtEmailAddr;
    PasswordEditText mEdtPwd;
    private GoogleSignInClient mGoogleSignInClient;
    ImageButton mImgBtnLoginWechat;
    TextView mTvUserPrivateProcity;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_login_of_account;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        enableImmersionBar();
        setUserPriateSpanStyle();
        this.mGoogleSignInClient = GoogleSignIn.getClient(this, new GoogleSignInOptions.Builder(GoogleSignInOptions.DEFAULT_SIGN_IN).requestEmail().build());
        this.mEdtEmailAddr.setTextEx(MySPUtils.getCacheEmail());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onMTvForgetPwdClicked();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        findViewById(R.id.tv_forget_pwd).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.login.LoginActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        findViewById(R.id.tv_register).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.login.LoginActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
        findViewById(R.id.tv_skip).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.login.LoginActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$2(view);
            }
        });
        findViewById(R.id.btn_login).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.login.LoginActivity$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$3(view);
            }
        });
        findViewById(R.id.img_btn_login_google).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.login.LoginActivity$$ExternalSyntheticLambda4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$4(view);
            }
        });
        this.mImgBtnLoginWechat.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.login.LoginActivity$$ExternalSyntheticLambda5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$5(view);
            }
        });
        findViewById(R.id.img_btn_login_fb).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.login.LoginActivity$$ExternalSyntheticLambda6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$6(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        onMTvRegisterClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        onMTvSkipClicked();
    }

    public void onMTvForgetPwdClicked() {
        ActivityUtils.startActivity(ForgetPsdActivity.class);
    }

    public void onMTvRegisterClicked() {
        ActivityUtils.startActivity(RegisterActivity.class);
    }

    public void onMTvSkipClicked() {
        ActivityUtils.finishAllActivities();
        HomeBaseActivity.startHomeActivity();
        MySPUtils.setSkip(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: onLoginClick, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$initListener$6(View view) {
        if (!this.mCxProtocol.isChecked()) {
            ToastUtils.showLong(R.string.please_agree_and_login);
        }
        switch (view.getId()) {
            case R.id.btn_login /* 2131362146 */:
                String string = this.mEdtEmailAddr.getText().toString();
                String string2 = this.mEdtPwd.getText().toString();
                if (checkEmailPasswd(string, string2)) {
                    LoginHelper.getInstance().loginOfEmail(string, string2, this);
                }
                break;
            case R.id.img_btn_login_fb /* 2131362620 */:
                LoginHelper.getInstance().loginOfFB(this);
                break;
            case R.id.img_btn_login_google /* 2131362621 */:
                googleSignIn();
                break;
            case R.id.img_btn_login_wechat /* 2131362625 */:
                LoginHelper.getInstance().loginOfWX((Activity) this.mContext);
                break;
        }
    }

    private boolean checkEmailPasswd(String str, String str2) {
        if (!RegexUtils.isEmail(str)) {
            ToastUtils.showShort(R.string.please_input_correct_email_addr);
            return false;
        }
        if (!StringUtils.isEmpty(str2)) {
            return true;
        }
        ToastUtils.showShort(R.string.please_input_pwd);
        return false;
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1008) {
            handleSignInResult(GoogleSignIn.getSignedInAccountFromIntent(intent));
        }
    }

    private void googleSignIn() {
        startActivityForResult(this.mGoogleSignInClient.getSignInIntent(), 1008);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void handleSignInResult(Task<GoogleSignInAccount> task) {
        try {
            GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) task.getResult(ApiException.class);
            if (googleSignInAccount != null) {
                SocialLoginBody socialLoginBody = new SocialLoginBody();
                socialLoginBody.setUid(googleSignInAccount.getId());
                socialLoginBody.setSocialSource(Constant.PLATFORM_GP);
                socialLoginBody.setNickname(googleSignInAccount.getDisplayName());
                socialLoginBody.setSex(1);
                socialLoginBody.setType(1);
                socialLoginBody.setAvatar(googleSignInAccount.getPhotoUrl() == null ? null : googleSignInAccount.getPhotoUrl().toString());
                LoginHelper.getInstance().loginOfGoogle(this);
                LoginHelper.getInstance().httpLogin(socialLoginBody);
            }
        } catch (ApiException e) {
            Log.w(this.TAG, "signInResult:failed code=" + e.getStatusCode());
        }
    }

    private void setUserPriateSpanStyle() {
        String str = "《" + getString(R.string.user_protocol) + "》";
        String str2 = "《" + getString(R.string.private_protocol) + "》";
        SpannableString spannableString = new SpannableString(getString(R.string.private_procity_user_protocol, new Object[]{str, str2}));
        int iIndexOf = spannableString.toString().indexOf(str);
        spannableString.setSpan(new ClickableSpan() { // from class: xfkj.fitpro.activity.login.LoginActivity.1
            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                Intent intent = new Intent(LoginActivity.this.mContext, (Class<?>) UserProtocolActivity.class);
                intent.putExtra("isUserProtocol", true);
                ActivityUtils.startActivity(intent);
            }
        }, iIndexOf, str.length() + iIndexOf, 17);
        int iIndexOf2 = spannableString.toString().indexOf(str2);
        spannableString.setSpan(new ClickableSpan() { // from class: xfkj.fitpro.activity.login.LoginActivity.2
            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                Intent intent = new Intent(LoginActivity.this.mContext, (Class<?>) UserProtocolActivity.class);
                intent.putExtra("isUserProtocol", false);
                ActivityUtils.startActivity(intent);
            }
        }, iIndexOf2, str2.length() + iIndexOf2, 17);
        this.mTvUserPrivateProcity.setText(spannableString);
        this.mTvUserPrivateProcity.setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mEdtEmailAddr = (XEditText) findViewById(R.id.edt_email_addr);
        this.mEdtPwd = (PasswordEditText) findViewById(R.id.edt_pwd);
        this.mImgBtnLoginWechat = (ImageButton) findViewById(R.id.img_btn_login_wechat);
        this.mTvUserPrivateProcity = (TextView) findViewById(R.id.tv_user_private_procity);
        this.mCxProtocol = (CheckBox) findViewById(R.id.cx_protocol);
    }
}
