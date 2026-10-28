package xfkj.fitpro.utils;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.util.Log;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.LogUtils;
import com.blankj.utilcode.util.SPUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.WXCallbackActivity;
import xfkj.fitpro.activity.home.HomeBaseActivity;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.MeasureDetailsModel;
import xfkj.fitpro.model.SleepDetailsModel;
import xfkj.fitpro.model.SportDetailsModel;
import xfkj.fitpro.model.TempModel;
import xfkj.fitpro.model.motion.PathRecord;
import xfkj.fitpro.model.sever.body.SocialLoginBody;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.LoginResponse;
import xfkj.fitpro.model.sever.reponse.QueryDataReponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LoginHelper {
    private static LoginHelper mHelper;
    private Activity mContext;
    private final String TAG = "LoginHelper";
    Observer<BaseResponse<LoginResponse>> mLoginCallback = new AnonymousClass1();

    public void loginOfFB(Activity activity) {
    }

    /* JADX INFO: renamed from: xfkj.fitpro.utils.LoginHelper$1, reason: invalid class name */
    class AnonymousClass1 implements Observer<BaseResponse<LoginResponse>> {
        public void onSubscribe(Disposable disposable) {
        }

        AnonymousClass1() {
        }

        public void onNext(BaseResponse<LoginResponse> baseResponse) {
            LogUtils.i(new Object[]{LoginHelper.this.TAG, "Request success"});
            LoginResponse data = baseResponse.getData();
            if (baseResponse.isSuccess()) {
                if (data == null || data.getSession() == null || data.getUser() == null) {
                    LoginHelper.this.loginException("login response is null");
                    return;
                } else {
                    DBHelper.saveUserLoginInfo(data);
                    new Handler().postDelayed(new Runnable() { // from class: xfkj.fitpro.utils.LoginHelper$1$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f$0.lambda$onNext$0();
                        }
                    }, 200L);
                    return;
                }
            }
            Log.e(LoginHelper.this.TAG, "login error:" + baseResponse.getError().getMessage());
            HttpErrorTips.showHttpError(baseResponse.getError());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onNext$0() {
            LoginHelper.this.startLoadUserInfo();
        }

        public void onError(Throwable th) {
            Log.e(LoginHelper.this.TAG, "登陆本地服务器错误:" + th.toString());
            ToastUtils.showShort(th.toString());
            DBHelper.clearUserData();
            DialogHelper.hideDialog();
        }

        public void onComplete() {
            DialogHelper.hideDialog();
        }
    }

    private class UpdateDeviceIdCallBack implements Observer<BaseResponse<String>> {
        public void onComplete() {
        }

        public void onSubscribe(Disposable disposable) {
        }

        private UpdateDeviceIdCallBack() {
        }

        public void onNext(BaseResponse<String> baseResponse) {
            if (baseResponse.isSuccess()) {
                QueryDataReponse userInfo = DBHelper.getUserInfo();
                userInfo.setDevid(MySPUtils.getBluetoothAddress());
                DBHelper.updateUserInfo(userInfo);
                LoginHelper.this.loadHeartBlood();
                return;
            }
            DBHelper.clearUserData();
            HttpErrorTips.showHttpError(baseResponse.getError());
            DialogHelper.hideDialog();
        }

        public void onError(Throwable th) {
            Log.e(LoginHelper.this.TAG, "上传deviceId失败:" + th.toString());
            ToastUtils.showShort(R.string.login_failed);
            DBHelper.clearUserData();
        }
    }

    public static LoginHelper getInstance() {
        if (mHelper == null) {
            mHelper = new LoginHelper();
        }
        return mHelper;
    }

    public void loginOfEmail(String str, String str2, Activity activity) {
        this.mContext = activity;
        DialogHelper.showDialog(activity, R.string.loginning);
        HttpHelper.getInstance().loginOfEmail(str, str2, this.mLoginCallback);
    }

    public void loginOfWX(Activity activity) {
        if (AppUtils.isAppInstalled("com.tencent.mm")) {
            this.mContext = activity;
            WXCallbackActivity.wxLogin(activity);
        } else {
            ToastUtils.showShort(R.string.app_no_install);
        }
    }

    public void loginOfGoogle(Activity activity) {
        this.mContext = activity;
    }

    public synchronized void httpLogin(final SocialLoginBody socialLoginBody) {
        if (DBHelper.isLogin()) {
            Log.e(this.TAG, "已登录!");
        } else {
            this.mContext.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.LoginHelper$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$httpLogin$0(socialLoginBody);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$httpLogin$0(SocialLoginBody socialLoginBody) {
        DialogHelper.showDialog(this.mContext, R.string.loginning);
        HttpHelper.getInstance().socialLogin(socialLoginBody, this.mLoginCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startLoadUserInfo() {
        DialogHelper.showDialog(this.mContext, R.string.loadding_data);
        HttpHelper.getInstance().queryUserInfo(new Observer<BaseResponse<QueryDataReponse>>() { // from class: xfkj.fitpro.utils.LoginHelper.2
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
                Log.e(LoginHelper.this.TAG, "开始加载用户数据");
            }

            public void onNext(BaseResponse<QueryDataReponse> baseResponse) {
                if (baseResponse.isSuccess()) {
                    QueryDataReponse data = baseResponse.getData();
                    if (data == null) {
                        LoginHelper.this.loadDataFailed();
                        return;
                    }
                    DBHelper.saveUserInfo(data);
                    if (HttpHelper.getInstance().updateDevid(MySPUtils.getBluetoothAddress(), new UpdateDeviceIdCallBack())) {
                        Log.e(LoginHelper.this.TAG, "本地设备ID和服务器设备ID不匹配");
                        return;
                    } else {
                        if (!StringUtils.isEmpty(data.getDevid())) {
                            if (StringUtils.isEmpty(MySPUtils.getBluetoothAddress())) {
                                MySPUtils.setBluetoothAddress(data.getDevid());
                            }
                            LoginHelper.this.loadHeartBlood();
                            return;
                        }
                        LoginHelper.this.loadDataFinish();
                        return;
                    }
                }
                LoginHelper.this.loginException("load ring steps data error:" + baseResponse.getError().toString());
            }

            public void onError(Throwable th) {
                LoginHelper.this.loginException("load ring steps data error:" + th.toString());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadHeartBlood() {
        HttpHelper.getInstance().loadHeartBlood(new Observer<BaseResponse<List<MeasureDetailsModel>>>() { // from class: xfkj.fitpro.utils.LoginHelper.3
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
                Log.e(LoginHelper.this.TAG, "开始加载心率血压");
            }

            public void onNext(BaseResponse<List<MeasureDetailsModel>> baseResponse) {
                if (baseResponse.isSuccess()) {
                    List<MeasureDetailsModel> data = baseResponse.getData();
                    DBHelper.saveMeasureValue(data);
                    Log.e(LoginHelper.this.TAG, "血压数据数量:" + (data == null ? 0 : data.size()));
                    LoginHelper.this.loadSportData();
                    return;
                }
                LoginHelper.this.loginException("load ring steps data error:" + baseResponse.getError().getMessage());
            }

            public void onError(Throwable th) {
                LoginHelper.this.loginException("load ring steps data error:" + th.getMessage());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadSportData() {
        HttpHelper.getInstance().loadSteps(new Observer<BaseResponse<List<SportDetailsModel>>>() { // from class: xfkj.fitpro.utils.LoginHelper.4
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
                Log.e(LoginHelper.this.TAG, "开始加载运动数据");
            }

            public void onNext(BaseResponse<List<SportDetailsModel>> baseResponse) {
                if (baseResponse.isSuccess()) {
                    List<SportDetailsModel> data = baseResponse.getData();
                    DBHelper.saveDetailsSport(data);
                    Log.e(LoginHelper.this.TAG, "运动数据数量:" + (data == null ? 0 : data.size()));
                    LoginHelper.this.loadSleepData();
                    return;
                }
                LoginHelper.this.loginException("load ring steps data error:" + baseResponse.getError().getMessage());
            }

            public void onError(Throwable th) {
                LoginHelper.this.loginException("load ring steps data error:" + th.toString());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadSleepData() {
        HttpHelper.getInstance().loadSleep(new Observer<BaseResponse<List<SleepDetailsModel>>>() { // from class: xfkj.fitpro.utils.LoginHelper.5
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
                Log.e(LoginHelper.this.TAG, "开始加载睡眠数据");
            }

            public void onNext(BaseResponse<List<SleepDetailsModel>> baseResponse) {
                if (baseResponse.isSuccess()) {
                    List<SleepDetailsModel> data = baseResponse.getData();
                    DBHelper.saveSleepDetailsDatas(data);
                    Log.e(LoginHelper.this.TAG, "睡眠数据数量:" + (data == null ? 0 : data.size()));
                    LoginHelper.this.loadHistorySport();
                    return;
                }
                LoginHelper.this.loginException("sleep data load error:" + baseResponse.getError().getMessage());
            }

            public void onError(Throwable th) {
                LoginHelper.this.loginException("sleep data load error:" + th.toString());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadHistorySport() {
        HttpHelper.getInstance().loadHistorySport(new Observer<BaseResponse<List<PathRecord>>>() { // from class: xfkj.fitpro.utils.LoginHelper.6
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<List<PathRecord>> baseResponse) {
                if (baseResponse.isSuccess()) {
                    List<PathRecord> data = baseResponse.getData();
                    if (data != null && data.size() > 0) {
                        for (PathRecord pathRecord : data) {
                            pathRecord.setUserId(DBHelper.getUserId());
                            DBHelper.saveSportRecordAndTracks(pathRecord);
                        }
                    }
                    Log.e(LoginHelper.this.TAG, "运动数据数量:" + (data == null ? 0 : data.size()));
                    if (MySPUtils.isSupportTemp()) {
                        LoginHelper.this.loadBodyTemp();
                        return;
                    } else {
                        LoginHelper.this.loadDataFinish();
                        return;
                    }
                }
                LoginHelper.this.loginException("sport data load error:" + baseResponse.getError().toString());
            }

            public void onError(Throwable th) {
                LoginHelper.this.loginException("sport data load error:" + th.toString());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loginException(String str) {
        ToastUtils.showLong(str);
        reset();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadBodyTemp() {
        HttpHelper.getInstance().loadTemp(new Observer<BaseResponse<List<TempModel>>>() { // from class: xfkj.fitpro.utils.LoginHelper.7
            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<List<TempModel>> baseResponse) {
                if (baseResponse.isSuccess()) {
                    List<TempModel> data = baseResponse.getData();
                    Log.e(LoginHelper.this.TAG, "load temp data ok; size:" + data.size());
                    DBHelper.saveTemp(data);
                    return;
                }
                Log.e(LoginHelper.this.TAG, "load temp data error;" + baseResponse.getError().toString());
            }

            public void onError(Throwable th) {
                LoginHelper.this.loginException("load temp data onError:" + th.toString());
            }

            public void onComplete() {
                LoginHelper.this.loadDataFinish();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadDataFinish() {
        ActivityUtils.finishAllActivities();
        HomeBaseActivity.startHomeActivity();
        CommonUtils.uploadData();
        DialogHelper.hideDialog();
        String email = DBHelper.getUserInfo().getEmail();
        SPUtils sPUtils = SPUtils.getInstance();
        if (StringUtils.isTrimEmpty(email)) {
            email = "";
        }
        sPUtils.put("cache_email", email);
        Log.e(this.TAG, "数据加载完成，login success");
        this.mContext = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadDataFailed() {
        reset();
        ToastUtils.showShort(R.string.loading_failed);
    }

    private void reset() {
        DBHelper.clearUserData();
        DBHelper.clearUploadedData();
        DialogHelper.hideDialog();
        this.mContext = null;
    }

    public Context getContext() {
        return this.mContext;
    }
}
