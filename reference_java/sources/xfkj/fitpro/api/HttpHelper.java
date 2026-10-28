package xfkj.fitpro.api;

import android.net.Uri;
import android.util.Log;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.LogUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.Utils;
import com.google.gson.Gson;
import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.ObservableTransformer;
import io.reactivex.Observer;
import io.reactivex.android.schedulers.AndroidSchedulers;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.observers.ResourceObserver;
import io.reactivex.schedulers.Schedulers;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.FormBody;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2Model;
import xfkj.fitpro.activity.login.LoginActivity;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.event.UpgradeUsrInfoEvent;
import xfkj.fitpro.mannager.ExternalServiceUUIDManager;
import xfkj.fitpro.model.BodyInfoDetails;
import xfkj.fitpro.model.DeviceHardInfoModel;
import xfkj.fitpro.model.Gps;
import xfkj.fitpro.model.HabbitRankConfigModel;
import xfkj.fitpro.model.HabbitRankModel;
import xfkj.fitpro.model.MeasureDetailsModel;
import xfkj.fitpro.model.ProductInfoModel;
import xfkj.fitpro.model.RealStepsModel;
import xfkj.fitpro.model.SleepDetails;
import xfkj.fitpro.model.SleepDetailsModel;
import xfkj.fitpro.model.SportDetailsModel;
import xfkj.fitpro.model.TempModel;
import xfkj.fitpro.model.UserHabbitConfigModel;
import xfkj.fitpro.model.UserHabbitCustomModel;
import xfkj.fitpro.model.UserHabbitDetailsModel;
import xfkj.fitpro.model.UserHabbitModel;
import xfkj.fitpro.model.UserHabbitSignModel;
import xfkj.fitpro.model.motion.PathRecord;
import xfkj.fitpro.model.sever.Register2Response;
import xfkj.fitpro.model.sever.body.ClockDialInfoBody;
import xfkj.fitpro.model.sever.body.Device;
import xfkj.fitpro.model.sever.body.FeedbackBody;
import xfkj.fitpro.model.sever.body.SocialLoginBody;
import xfkj.fitpro.model.sever.body.UpdateUserInfoBody;
import xfkj.fitpro.model.sever.reponse.ActiveOfEmail;
import xfkj.fitpro.model.sever.reponse.AdvStatus;
import xfkj.fitpro.model.sever.reponse.AdviceResponse;
import xfkj.fitpro.model.sever.reponse.AuthorizedQrcodeResponse;
import xfkj.fitpro.model.sever.reponse.AvatarTokenResponse;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.FeedbackResponse;
import xfkj.fitpro.model.sever.reponse.HisSignResponse;
import xfkj.fitpro.model.sever.reponse.LoginResponse;
import xfkj.fitpro.model.sever.reponse.ProductResponse;
import xfkj.fitpro.model.sever.reponse.QueryDataReponse;
import xfkj.fitpro.model.sever.reponse.QueryStepsRankResponse;
import xfkj.fitpro.model.sever.reponse.RegisterOfEmail;
import xfkj.fitpro.model.sever.reponse.SignInfoResponse;
import xfkj.fitpro.model.sever.reponse.StepsRankResponse;
import xfkj.fitpro.model.sever.reponse.UpdateUserInfoResponse;
import xfkj.fitpro.model.sever.reponse.UserSignResponse;
import xfkj.fitpro.model.sever.reponse.WatchChargeStatus;
import xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse;
import xfkj.fitpro.model.sever.reponse.WatchThemeResponse;
import xfkj.fitpro.model.sever.reponse.WatchVersionModel;
import xfkj.fitpro.model.sever.reponse.Weather2Response;
import xfkj.fitpro.model.sever.reponse.WeatherForecastResponse;
import xfkj.fitpro.model.sever.reponse.WeatherResponse;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DeviceWhiteListHelper;
import xfkj.fitpro.utils.DownloadMannager;
import xfkj.fitpro.utils.EventBusUtils;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.LoadDataUtils;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.utils.NoFastHttpData;
import xfkj.fitpro.utils.PathUtils;
import xfkj.fitpro.utils.WeatherProxy;
import xfkj.fitpro.websocket.model.AddUserResponse;
import xfkj.fitpro.websocket.model.ChatSendMsgBody;
import xfkj.fitpro.websocket.model.WatchFriendStepResponse;
import xfkj.fitpro.websocket.model.WatchUserResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HttpHelper {
    private static HttpHelper instance;
    private final String TAG = "HttpHelper";

    public static HttpHelper getInstance() {
        if (instance == null) {
            instance = new HttpHelper();
        }
        return instance;
    }

    private <T> ObservableTransformer<T, T> getDefaultTransformer() {
        return new ObservableTransformer() { // from class: xfkj.fitpro.api.HttpHelper$$ExternalSyntheticLambda0
            public final ObservableSource apply(Observable observable) {
                return this.f$0.lambda$getDefaultTransformer$3(observable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getDefaultTransformer$0(Disposable disposable) throws Exception {
        Log.i(this.TAG, "start accept.....");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ObservableSource lambda$getDefaultTransformer$3(Observable observable) {
        return observable.subscribeOn(Schedulers.io()).doOnSubscribe(new Consumer() { // from class: xfkj.fitpro.api.HttpHelper$$ExternalSyntheticLambda1
            public final void accept(Object obj) throws Exception {
                this.f$0.lambda$getDefaultTransformer$0((Disposable) obj);
            }
        }).subscribeOn(AndroidSchedulers.mainThread()).observeOn(AndroidSchedulers.mainThread()).doAfterNext(new Consumer() { // from class: xfkj.fitpro.api.HttpHelper$$ExternalSyntheticLambda2
            public final void accept(Object obj) throws Exception {
                this.f$0.lambda$getDefaultTransformer$1(obj);
            }
        }).doAfterTerminate(new Action() { // from class: xfkj.fitpro.api.HttpHelper$$ExternalSyntheticLambda3
            public final void run() throws Exception {
                this.f$0.lambda$getDefaultTransformer$2();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getDefaultTransformer$1(Object obj) throws Exception {
        if (obj != null && (obj instanceof BaseResponse)) {
            BaseResponse baseResponse = (BaseResponse) obj;
            if (baseResponse.isSuccess()) {
                return;
            }
            String message = baseResponse.getError().getMessage();
            if (StringUtils.isTrimEmpty(message) || !message.contains("数据没发现")) {
                HttpErrorTips.showHttpError(baseResponse.getError());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getDefaultTransformer$2() throws Exception {
        Log.i(this.TAG, "run.....");
    }

    public void registerOfEmail(String str, String str2, Observer<BaseResponse<RegisterOfEmail>> observer) {
        NetWorkManager.getInstance().getCommonService().registerOfEmail(Constant.TOKEN, str, str2, 1, 1).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void loginOfEmail(String str, String str2, Observer<BaseResponse<LoginResponse>> observer) {
        NetWorkManager.getInstance().getCommonService().loginOfEmail(Constant.TOKEN, str, str2).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void resetPasswordOfEmail(String str, Observer<BaseResponse<String>> observer) {
        NetWorkManager.getInstance().getCommonService().resetPasswordOfEmail(Constant.TOKEN, str).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void activeOfEmail(String str, Observer<BaseResponse<ActiveOfEmail>> observer) {
        NetWorkManager.getInstance().getCommonService().activeOfEmail(DBHelper.getUserToken(), str).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void socialLogin(SocialLoginBody socialLoginBody, Observer<BaseResponse<LoginResponse>> observer) {
        NetWorkManager.getInstance().getCommonService().socialLogin(Constant.TOKEN, socialLoginBody.getUid(), socialLoginBody.getSocialSource(), 2, socialLoginBody.getNickname(), socialLoginBody.getSex(), socialLoginBody.getType(), socialLoginBody.getAvatar()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void loginOut() {
        loginOut(true);
    }

    public void loginOut(final boolean z) {
        loginOut(new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.api.HttpHelper.1
            public void onComplete() {
            }

            public void onError(Throwable th) {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<String> baseResponse) {
                if (baseResponse.isSuccess()) {
                    DBHelper.clearUserData();
                    if (z) {
                        ActivityUtils.finishAllActivities();
                        ActivityUtils.startActivity(LoginActivity.class);
                    }
                }
            }
        });
    }

    public void loginOut(final Observer<BaseResponse<String>> observer) {
        NetWorkManager.getInstance().getCommonService().loginOut(DBHelper.getUserToken()).compose(getDefaultTransformer()).subscribe(new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.api.HttpHelper.2
            public void onSubscribe(Disposable disposable) {
                Observer observer2 = observer;
                if (observer2 != null) {
                    observer2.onSubscribe(disposable);
                }
            }

            public void onNext(BaseResponse<String> baseResponse) {
                if (baseResponse.isSuccess()) {
                    HttpHelper.this.loginOutH5WatchTheme();
                }
                Observer observer2 = observer;
                if (observer2 != null) {
                    observer2.onNext(baseResponse);
                }
            }

            public void onError(Throwable th) {
                Observer observer2 = observer;
                if (observer2 != null) {
                    observer2.onError(th);
                }
            }

            public void onComplete() {
                Observer observer2 = observer;
                if (observer2 != null) {
                    observer2.onComplete();
                }
            }
        });
    }

    public void queryUserInfo() {
        NetWorkManager.getInstance().getCommonService().queryUserInfo(DBHelper.getUserToken(), DBHelper.getUserId()).compose(getDefaultTransformer()).subscribe(new Observer<BaseResponse<QueryDataReponse>>() { // from class: xfkj.fitpro.api.HttpHelper.3
            public void onComplete() {
            }

            public void onError(Throwable th) {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<QueryDataReponse> baseResponse) {
                if (baseResponse.isSuccess()) {
                    if (baseResponse.getData() != null) {
                        DBHelper.saveUserInfo(baseResponse.getData());
                        EventBusUtils.post(new UpgradeUsrInfoEvent());
                        return;
                    }
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError());
            }
        });
    }

    public void queryUserInfo(Observer<BaseResponse<QueryDataReponse>> observer) {
        NetWorkManager.getInstance().getCommonService().queryUserInfo(DBHelper.getUserToken(), DBHelper.getUserId()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void updateUserInfo(UpdateUserInfoBody updateUserInfoBody, Observer<BaseResponse<UpdateUserInfoResponse>> observer) {
        NetWorkManager.getInstance().getCommonService().updateUserInfo(DBHelper.getUserToken(), DBHelper.getUserId(), updateUserInfoBody.getSign(), updateUserInfoBody.getNickName(), updateUserInfoBody.getSex(), updateUserInfoBody.getBirthday(), updateUserInfoBody.getHeight(), updateUserInfoBody.getWeight(), updateUserInfoBody.getTargetSteps(), updateUserInfoBody.getTargetSleep(), updateUserInfoBody.getSitRemind(), updateUserInfoBody.getDistanceUnit(), updateUserInfoBody.getWeightUnit(), updateUserInfoBody.getHeight_unit(), updateUserInfoBody.getMobile(), updateUserInfoBody.getAvatar()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void updateUserPassword(String str, String str2, Observer<BaseResponse<String>> observer) {
        NetWorkManager.getInstance().getCommonService().updateUserPassword(DBHelper.getUserToken(), DBHelper.getUserId(), str, str2).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void userSign(String str, Observer<BaseResponse<UserSignResponse>> observer) {
        NetWorkManager.getInstance().getCommonService().userSign(DBHelper.getUserToken(), DBHelper.getUserId(), str).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void querySignInfo(Observer<BaseResponse<SignInfoResponse>> observer) {
        NetWorkManager.getInstance().getCommonService().querySignInfo(DBHelper.getUserToken(), DBHelper.getUserId()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void querySignRecord(String str, String str2, Observer<BaseResponse<List<HisSignResponse>>> observer) {
        NetWorkManager.getInstance().getCommonService().querySignRecord(DBHelper.getUserToken(), DBHelper.getUserId(), str, str2).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void queryStepsRank(Observer<BaseResponse<List<QueryStepsRankResponse>>> observer) {
        queryStepsRank(0, observer);
    }

    public void queryStepsRank(int i, Observer<BaseResponse<List<QueryStepsRankResponse>>> observer) {
        NetWorkManager.getInstance().getCommonService().queryStepsRank(DBHelper.getUserToken(), DBHelper.getUserId(), TimeUtils.getNowString(MyTimeUtils.getServerDateFormaterToDay()), i).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void stepRankLike(int i, int i2, Observer<BaseResponse<String>> observer) {
        NetWorkManager.getInstance().getCommonService().stepRankLike(DBHelper.getUserToken(), DBHelper.getUserId(), TimeUtils.getNowString(new SimpleDateFormat("yyyy-MM-dd")), i, i2).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void getStepRank(Observer<BaseResponse<StepsRankResponse>> observer) {
        NetWorkManager.getInstance().getCommonService().getStepRank(DBHelper.getUserToken(), DBHelper.getUserId(), TimeUtils.getNowString(MyTimeUtils.getServerDateFormaterToDay())).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void getQiLiuYunToken(Observer<BaseResponse<AvatarTokenResponse>> observer) {
        NetWorkManager.getInstance().getCommonService().getQiLiuYunToken(DBHelper.getUserToken()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public boolean getWeather(Observer<BaseResponse<WeatherResponse>> observer) {
        if (!MySPUtils.isSupportWeather()) {
            Log.e(this.TAG, "设备不支持天气显示");
            return false;
        }
        Gps phonePosition = DBHelper.getPhonePosition();
        if (phonePosition == null) {
            return false;
        }
        NetWorkManager.getInstance().getCommonService().getWeather(Constant.TOKEN, phonePosition.getLatitude(), phonePosition.getLongitude()).compose(getDefaultTransformer()).subscribe(observer);
        return true;
    }

    public boolean getWeatherForecast(Observer<BaseResponse<WeatherForecastResponse>> observer) {
        if (!MySPUtils.isSupportWeather()) {
            Log.e(this.TAG, "设备不支持天气显示");
            return false;
        }
        Gps phonePosition = DBHelper.getPhonePosition();
        if (phonePosition != null) {
            NetWorkManager.getInstance().getCommonService().getWeatherForecast(Constant.TOKEN, phonePosition.getLatitude(), phonePosition.getLongitude()).compose(getDefaultTransformer()).subscribe(observer);
            return true;
        }
        Log.e(this.TAG, "位置不存在");
        return false;
    }

    public void getWeatherForecast() {
        getWeatherForecast(true);
    }

    public void getWeatherForecast(boolean z) {
        if (z && DBHelper.getTodayWeatherForecast() != null) {
            Log.e(this.TAG, "today weather is have");
        } else {
            getWeatherForecast(new Observer<BaseResponse<WeatherForecastResponse>>() { // from class: xfkj.fitpro.api.HttpHelper.4
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                }

                public void onNext(BaseResponse<WeatherForecastResponse> baseResponse) {
                    WeatherForecastResponse data;
                    Log.e(HttpHelper.this.TAG, "WeatherForecast info:" + baseResponse.toString());
                    if (!baseResponse.isSuccess() || (data = baseResponse.getData()) == null) {
                        return;
                    }
                    data.setDate(TimeUtils.getNowDate());
                    DBHelper.saveWeatherForecast(data);
                    WeatherProxy.syncWeatherInfo();
                    MySPUtils.updateDateByWeather();
                }

                public void onError(Throwable th) {
                    Log.e(HttpHelper.this.TAG, "WeatherForecast onError:" + th.toString());
                }
            });
        }
    }

    public boolean getWeather2(boolean z) {
        Gps phonePosition;
        if ((z && WeatherProxy.getWeather2Response() != null) || (phonePosition = DBHelper.getPhonePosition()) == null) {
            return false;
        }
        NetWorkManager.getInstance().getCommonService().getWeather2(Constant.TOKEN, phonePosition.getLatitude(), phonePosition.getLongitude()).compose(getDefaultTransformer()).subscribe(new Observer<BaseResponse<Weather2Response>>() { // from class: xfkj.fitpro.api.HttpHelper.5
            public void onComplete() {
            }

            public void onError(Throwable th) {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<Weather2Response> baseResponse) {
                if (baseResponse.isSuccess()) {
                    WeatherProxy.setWeather2Response(baseResponse.getData());
                    WeatherProxy.syncWeatherInfo();
                    MySPUtils.updateDateByWeather();
                }
            }
        });
        return true;
    }

    public boolean updateRanked(boolean z, Observer<BaseResponse<String>> observer) {
        if (DBHelper.getPhonePosition() == null) {
            return false;
        }
        NetWorkManager.getInstance().getCommonService().updateRanked(DBHelper.getUserToken(), DBHelper.getUserId(), z ? Constant.PLATFORM_WX : Constant.PLATFORM_MB).compose(getDefaultTransformer()).subscribe(observer);
        return true;
    }

    public void loadHeartBlood(Observer<BaseResponse<List<MeasureDetailsModel>>> observer) {
        NetWorkManager.getInstance().getCommonService().loadHeartBlood(DBHelper.getUserToken(), DBHelper.getUserInfo().getDevid()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void uploadHeartBlood(String str, Observer<BaseResponse<String>> observer) {
        NetWorkManager.getInstance().getCommonService().uploadHeartBlood(DBHelper.getUserToken(), str).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void uploadHeartBlood(final MeasureDetailsModel measureDetailsModel) {
        if (measureDetailsModel == null || measureDetailsModel.getId() == null || !DBHelper.isLogin()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(measureDetailsModel);
        NetWorkManager.getInstance().getCommonService().uploadHeartBlood(DBHelper.getUserToken(), CommonUtils.convertJson(arrayList)).compose(getDefaultTransformer()).subscribe(new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.api.HttpHelper.6
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<String> baseResponse) {
                if (baseResponse.isSuccess()) {
                    measureDetailsModel.setUserId(DBHelper.getUserId());
                    DBHelper.updateMeasureValue(measureDetailsModel);
                    Log.e(HttpHelper.this.TAG, "上传血压心率成功!");
                    return;
                }
                Log.e(HttpHelper.this.TAG, "上传血压心率失败:" + baseResponse.toString());
            }

            public void onError(Throwable th) {
                Log.e(HttpHelper.this.TAG, "上传血压心率失败:" + th.toString());
            }
        });
    }

    public void uploadSteps(String str, Observer<BaseResponse<String>> observer) {
        NetWorkManager.getInstance().getCommonService().uploadSteps(DBHelper.getUserToken(), str).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void loadSteps(Observer<BaseResponse<List<SportDetailsModel>>> observer) {
        NetWorkManager.getInstance().getCommonService().loadSteps(DBHelper.getUserToken(), DBHelper.getUserInfo().getDevid()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void uploadSleep(String str, Observer<BaseResponse<String>> observer) {
        NetWorkManager.getInstance().getCommonService().uploadSleep(DBHelper.getUserToken(), str).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void loadSleep(Observer<BaseResponse<List<SleepDetailsModel>>> observer) {
        NetWorkManager.getInstance().getCommonService().loadSleep(DBHelper.getUserToken(), DBHelper.getUserInfo().getDevid()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void updateDevid(final String str) {
        updateDevid(str, new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.api.HttpHelper.7
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<String> baseResponse) {
                Log.i(HttpHelper.this.TAG, "同步设备ID状态:" + baseResponse.toString());
                if (baseResponse.isSuccess()) {
                    QueryDataReponse userInfo = DBHelper.getUserInfo();
                    userInfo.setDevid(str);
                    DBHelper.updateUserInfo(userInfo);
                    LoadDataUtils.startLoadData();
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError(), false);
            }

            public void onError(Throwable th) {
                Log.i(HttpHelper.this.TAG, "同步设备ID失败:" + th.getMessage());
            }
        });
    }

    public boolean updateDevid(String str, Observer<BaseResponse<String>> observer) {
        if (DBHelper.isLogin() && CommonUtils.isChangeBleDevice(str)) {
            NetWorkManager.getInstance().getCommonService().updateDevid(DBHelper.getUserToken(), DBHelper.getUserId(), str).compose(getDefaultTransformer()).subscribe(observer);
            return true;
        }
        Log.i(this.TAG, "同步设备id不成功，没登陆或设备没变化");
        return false;
    }

    public void uploadRealSteps(int i, int i2, int i3) {
        if (i < 34800) {
            return;
        }
        NetWorkManager.getInstance().getCommonService().uploadRealSteps(DBHelper.getUserToken(), TimeUtils.getNowString(new SimpleDateFormat("yyyyMMdd", Locale.ENGLISH)), i, i2, i3).compose(getDefaultTransformer()).subscribe(new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.api.HttpHelper.8
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<String> baseResponse) {
                Log.i(HttpHelper.this.TAG, "上传实时步数:" + baseResponse.toString());
            }

            public void onError(Throwable th) {
                Log.i(HttpHelper.this.TAG, "上传实时步数失败:" + th.toString());
            }
        });
    }

    public void getRealSteps() {
        getRealSteps(new Observer<BaseResponse<RealStepsModel>>() { // from class: xfkj.fitpro.api.HttpHelper.9
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<RealStepsModel> baseResponse) {
                if (baseResponse.isSuccess()) {
                    RealStepsModel data = baseResponse.getData();
                    if (data != null) {
                        MySPUtils.saveRealStepsInfo(data.getDistance(), data.getStep(), data.getCalory());
                        return;
                    }
                    return;
                }
                Log.e(HttpHelper.this.TAG, "获取实时步数失败:" + baseResponse.getError().getMessage());
            }

            public void onError(Throwable th) {
                Log.e(HttpHelper.this.TAG, "获取实时步数失败:" + th.toString());
            }
        });
    }

    public void getRealSteps(Observer<BaseResponse<RealStepsModel>> observer) {
        NetWorkManager.getInstance().getCommonService().getRealSteps(DBHelper.getUserToken(), TimeUtils.getNowString(new SimpleDateFormat("yyyyMMdd", Locale.ENGLISH))).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void like(long j, Observer<BaseResponse<String>> observer) {
        NetWorkManager.getInstance().getCommonService().like(DBHelper.getUserToken(), j, TimeUtils.getNowString(new SimpleDateFormat("yyyyMMdd", Locale.ENGLISH))).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void unlike(long j, Observer<BaseResponse<String>> observer) {
        NetWorkManager.getInstance().getCommonService().unlike(DBHelper.getUserToken(), j, TimeUtils.getNowString(new SimpleDateFormat("yyyyMMdd", Locale.ENGLISH))).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void loadUserHabbitConfig(Observer<BaseResponse<List<UserHabbitConfigModel>>> observer) {
        NetWorkManager.getInstance().getCommonService().loadUserHabbitConfig(DBHelper.getUserToken()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void saveUserHabbit(String str, Observer<BaseResponse<UserHabbitCustomModel>> observer) {
        NetWorkManager.getInstance().getCommonService().saveUserHabbit(DBHelper.getUserToken(), str).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void createUserHabbit(long j, Observer<BaseResponse<UserHabbitCustomModel>> observer) {
        NetWorkManager.getInstance().getCommonService().createUserHabbit(DBHelper.getUserToken(), j).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void deleteUserHabbit(long j, Observer<BaseResponse<String>> observer) {
        NetWorkManager.getInstance().getCommonService().deleteUserHabbit(DBHelper.getUserToken(), j).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void queryUserHabbitList(Observer<BaseResponse<List<UserHabbitModel>>> observer) {
        NetWorkManager.getInstance().getCommonService().queryUserHabbitList(DBHelper.getUserToken()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void queryUserHabbitListDetails(long j, Observer<BaseResponse<UserHabbitDetailsModel>> observer) {
        NetWorkManager.getInstance().getCommonService().queryUserHabbitListDetails(DBHelper.getUserToken(), j).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void signUserHabbit(long j, Observer<BaseResponse<UserHabbitSignModel>> observer) {
        signUserHabbit(j, TimeUtils.getNowDate(), observer);
    }

    public void signUserHabbit(long j, Date date, Observer<BaseResponse<UserHabbitSignModel>> observer) {
        NetWorkManager.getInstance().getCommonService().signUserHabbit(DBHelper.getUserToken(), j, TimeUtils.date2String(date, MyTimeUtils.getServerDateFormaterToDay())).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void getHabbitRankSignCount(long j, Observer<BaseResponse<HabbitRankConfigModel>> observer) {
        NetWorkManager.getInstance().getCommonService().getSignCount(DBHelper.getUserToken(), j, TimeUtils.date2String(TimeUtils.getNowDate(), MyTimeUtils.getServerDateFormaterToDay())).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void getHabbitRank(long j, Observer<BaseResponse<List<HabbitRankModel>>> observer) {
        NetWorkManager.getInstance().getCommonService().getHabbitRank(DBHelper.getUserToken(), j).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void saveSportRecord(String str, Observer<BaseResponse<String>> observer) {
        NetWorkManager.getInstance().getCommonService().saveSportRecord(DBHelper.getUserToken(), str).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void loadHistorySport(Observer<BaseResponse<List<PathRecord>>> observer) {
        NetWorkManager.getInstance().getCommonService().loadHistorySport(DBHelper.getUserToken()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void loadHistorySportDetails(long j, Observer<BaseResponse<PathRecord>> observer) {
        NetWorkManager.getInstance().getCommonService().loadHistorySportDetails(DBHelper.getUserToken(), j).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void registerOfEmail2(String str, String str2, Observer<BaseResponse<Register2Response>> observer) {
        NetWorkManager.getInstance().getCommonService().registerOfEmail2(Constant.TOKEN, str, str2, 2).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void uploadFeedback(FeedbackBody feedbackBody, Observer<BaseResponse<FeedbackResponse>> observer) {
        NetWorkManager.getInstance().getCommonService().uploadFeedback(DBHelper.getUserToken(), feedbackBody.getContent(), feedbackBody.getImage1(), feedbackBody.getImage2(), feedbackBody.getImage3(), Constant.PLATFORM_QQ, feedbackBody.getVersion()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void getAdviceList(Observer<BaseResponse<List<AdviceResponse>>> observer) {
        NetWorkManager.getInstance().getCommonService().getAdviceList(DBHelper.getUserToken()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void getAuthorizedQrcode(String str, Observer<BaseResponse<AuthorizedQrcodeResponse>> observer) {
        NetWorkManager.getInstance().getCommonService().getAuthorizedQrcode(Constant.TOKEN, str).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void getBeatCount(Observer<BaseResponse<Integer>> observer) {
        NetWorkManager.getInstance().getCommonService().getBeatCount(DBHelper.getUserToken(), TimeUtils.getNowString(MyTimeUtils.getServerDateFormaterToDay())).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void updateDeviceInfo() {
        final String bluetoothAddress = MySPUtils.getBluetoothAddress();
        if (MySPUtils.isUpdatedDevices(bluetoothAddress)) {
            LogUtils.i(new Object[]{this.TAG, "device already uploaded"});
            return;
        }
        Device device = DBHelper.getDevice();
        if (device != null) {
            LogUtils.i(new Object[]{this.TAG, "device info:" + device});
            NetWorkManager.getInstance().getCommonService().updateDeviceInfo(Constant.TOKEN, device.getMac(), device.getDeviceModel(), device.getDeviceVersion(), device.getAppVersion(), device.getOsVersion(), device.getOsType(), device.getOsLang(), device.getPhoneModel(), device.getUserId()).compose(getDefaultTransformer()).subscribe(new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.api.HttpHelper.10
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                }

                public void onNext(BaseResponse<String> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        LogUtils.e(new Object[]{HttpHelper.this.TAG, "update data success"});
                        MySPUtils.saveUpdateDeviceStatus(bluetoothAddress);
                    } else {
                        LogUtils.e(new Object[]{HttpHelper.this.TAG, "update error:" + baseResponse.toString()});
                    }
                }

                public void onError(Throwable th) {
                    LogUtils.e(new Object[]{HttpHelper.this.TAG, "update error:" + th.toString()});
                }
            });
        } else {
            LogUtils.e(new Object[]{this.TAG, "device is empty,cannot upload"});
        }
    }

    public void updateInfo() {
        if (!DBHelper.isLogin()) {
            Log.e(this.TAG, "没有登录");
        } else {
            final BodyInfoDetails bodyInfoDetails = new BodyInfoDetails();
            NetWorkManager.getInstance().getCommonService().updateInfo(DBHelper.getUserToken(), bodyInfoDetails.getSex(), bodyInfoDetails.getAge(), bodyInfoDetails.getBmi(), bodyInfoDetails.getHeight(), bodyInfoDetails.getWeight(), bodyInfoDetails.getFat(), bodyInfoDetails.getScore()).compose(getDefaultTransformer()).subscribe(new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.api.HttpHelper.11
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                    Log.e(HttpHelper.this.TAG, "========>>同步个人统计信息:" + bodyInfoDetails.toString());
                }

                public void onNext(BaseResponse<String> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        Log.e(HttpHelper.this.TAG, "========>>同步个人统计信息成功");
                    } else {
                        Log.e(HttpHelper.this.TAG, "========>>同步个人统计信息失败:" + baseResponse.getError().toString());
                    }
                }

                public void onError(Throwable th) {
                    Log.e(HttpHelper.this.TAG, "========>>同步个人统计信息异常:" + th.toString());
                }
            });
        }
    }

    public void saveSleepTime(final SleepDetails sleepDetails) {
        if (sleepDetails == null) {
            Log.e(this.TAG, "睡眠数据为空");
            return;
        }
        if (!DBHelper.isLogin()) {
            Log.e(this.TAG, "没有登录");
            return;
        }
        if (NoFastHttpData.isFastHttp()) {
            Log.e(this.TAG, "提交过快");
            return;
        }
        final String str = sleepDetails.getSleepDate() + MySPUtils.getBluetoothAddress();
        if (MySPUtils.isUpdatedSleepData(str)) {
            Log.e(this.TAG, "已经同步过这个手环的数据到服务器");
        } else {
            NetWorkManager.getInstance().getCommonService().saveSleepTime(DBHelper.getUserToken(), sleepDetails.getSleepDate(), sleepDetails.getAsSleep(), sleepDetails.getWakeup(), sleepDetails.getDeepDur(), sleepDetails.getLightDur(), sleepDetails.getWakeDur()).compose(getDefaultTransformer()).subscribe(new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.api.HttpHelper.12
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                    Log.e(HttpHelper.this.TAG, "========>>同步个人睡眠数据:" + sleepDetails);
                }

                public void onNext(BaseResponse<String> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        MySPUtils.updateSleepData(str);
                        Log.e(HttpHelper.this.TAG, "========>>同步个人睡眠数据成功");
                    } else {
                        Log.e(HttpHelper.this.TAG, "========>>同步个人睡眠数据失败:" + baseResponse.getError().toString());
                    }
                }

                public void onError(Throwable th) {
                    Log.e(HttpHelper.this.TAG, "========>>同步个人睡眠数据异常:" + th.toString());
                }
            });
        }
    }

    public void launchApp() {
        final String str = "android_" + MySPUtils.getUUID();
        final String str2 = DBHelper.getUserId() + "";
        NetWorkManager.getInstance().getCommonService().launchApp(Constant.TOKEN, str, str2).compose(getDefaultTransformer()).subscribe(new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.api.HttpHelper.13
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
                Log.e(HttpHelper.this.TAG, "=====>>上传app启动状态 appId:" + str + ";userID:" + str2);
            }

            public void onNext(BaseResponse<String> baseResponse) {
                if (baseResponse.isSuccess()) {
                    Log.e(HttpHelper.this.TAG, "=====>>上传app启动状态成功");
                } else {
                    Log.e(HttpHelper.this.TAG, "=====>>上传app启动状态失败:" + baseResponse.getError().toString());
                }
            }

            public void onError(Throwable th) {
                Log.e(HttpHelper.this.TAG, "=====>>上传app启动状态异常:" + th.toString());
            }
        });
    }

    public void loadAdvShowStatus() {
        NetWorkManager.getInstance().getCommonService().loadAdvShowStatus(Constant.TOKEN).compose(getDefaultTransformer()).subscribe(new Observer<BaseResponse<AdvStatus>>() { // from class: xfkj.fitpro.api.HttpHelper.14
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<AdvStatus> baseResponse) {
                AdvStatus data;
                Log.e(HttpHelper.this.TAG, "loadAdvShowStatus response:" + (baseResponse == null ? "empty" : baseResponse.toString()));
                if (baseResponse == null || !baseResponse.isSuccess() || (data = baseResponse.getData()) == null) {
                    return;
                }
                MySPUtils.saveShowAdvStatus(data.get_$AdShow33());
                ExternalServiceUUIDManager.saveExternalServiceUUIDS(data.get_$CsServices259());
                DBHelper.saveAdvStatus(data);
            }

            public void onError(Throwable th) {
                Log.e(HttpHelper.this.TAG, "loadAdvShowStatus onError:" + th.toString());
            }
        });
    }

    public void uploadTmp() {
        if (!DBHelper.isLogin()) {
            Log.e(this.TAG, "no login not upload temp");
            return;
        }
        final List<TempModel> lastNTempModelOfNoUpload = DBHelper.getLastNTempModelOfNoUpload();
        if (CollectionUtils.isEmpty(lastNTempModelOfNoUpload)) {
            Log.e(this.TAG, "no need upload temp info");
        } else {
            NetWorkManager.getInstance().getCommonService().uploadTmp(DBHelper.getUserToken(), lastNTempModelOfNoUpload).compose(getDefaultTransformer()).subscribe(new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.api.HttpHelper.15
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                }

                public void onNext(BaseResponse<String> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        Log.e(HttpHelper.this.TAG, "upload temp success");
                        for (TempModel tempModel : lastNTempModelOfNoUpload) {
                            tempModel.setUserId(DBHelper.getUserId() + "");
                            Log.e(HttpHelper.this.TAG, "temp info:" + tempModel.toString());
                        }
                        DBHelper.updateBodyTemp(lastNTempModelOfNoUpload);
                        return;
                    }
                    Log.e(HttpHelper.this.TAG, "upload temp failed:" + baseResponse.getError().toString());
                }

                public void onError(Throwable th) {
                    Log.e(HttpHelper.this.TAG, "upload temp onError " + th.toString());
                }
            });
        }
    }

    public void loadTemp(Observer<BaseResponse<List<TempModel>>> observer) {
        NetWorkManager.getInstance().getCommonService().loadTmp(DBHelper.getUserToken(), DBHelper.getMacAddress()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void queryWatchThemeList(Observer<BaseResponse<List<WatchThemeResponse>>> observer) {
        ClockDialInfoBody clockDialInfo = DBHelper.getClockDialInfo();
        if (clockDialInfo == null) {
            Log.e(this.TAG, "表盘信息不存在");
        } else {
            Log.e(this.TAG, "clockInfo:" + clockDialInfo.toString());
            NetWorkManager.getInstance().getCommonService().queryWatchThemeList(Constant.TOKEN, clockDialInfo.getMainModel(), clockDialInfo.getMchModel(), clockDialInfo.getScreenType(), clockDialInfo.getGrade(), clockDialInfo.getWidth(), clockDialInfo.getHeight(), clockDialInfo.getVersionCode(), clockDialInfo.getCustomer()).compose(getDefaultTransformer()).subscribe(observer);
        }
    }

    public void queryWatchThemeListTest(Observer<BaseResponse<List<WatchThemeResponse>>> observer) {
        ClockDialInfoBody clockDialInfo = DBHelper.getClockDialInfo();
        if (clockDialInfo == null) {
            Log.e(this.TAG, "表盘信息不存在");
        } else {
            Log.e(this.TAG, "clockInfo:" + clockDialInfo);
            NetWorkManager.getInstance().getCommonService().queryWatchThemeListTest(Constant.TOKEN, clockDialInfo.getMainModel(), clockDialInfo.getMchModel(), clockDialInfo.getScreenType(), clockDialInfo.getGrade(), clockDialInfo.getWidth(), clockDialInfo.getHeight(), clockDialInfo.getVersionCode(), clockDialInfo.getCustomer()).compose(getDefaultTransformer()).subscribe(observer);
        }
    }

    public void queryWatchThemeList2(Observer<BaseResponse<List<WatchTheme2Model>>> observer) {
        ClockDialInfoBody clockDialInfo = DBHelper.getClockDialInfo();
        if (clockDialInfo == null) {
            Log.e(this.TAG, "表盘信息不存在");
        } else {
            Log.e(this.TAG, "clockInfo:" + clockDialInfo);
            NetWorkManager.getInstance().getCommonService().queryWatchThemeList2(Constant.TOKEN, clockDialInfo.getMainModel(), clockDialInfo.getMchModel(), clockDialInfo.getScreenType(), clockDialInfo.getGrade(), clockDialInfo.getWidth(), clockDialInfo.getHeight(), clockDialInfo.getVersionCode(), clockDialInfo.getCustomer(), clockDialInfo.getAlgorithm()).compose(getDefaultTransformer()).subscribe(observer);
        }
    }

    public void queryWatchThemeDetails(long j, Observer<BaseResponse<WatchThemeDetailsResponse>> observer) {
        ClockDialInfoBody clockDialInfo = DBHelper.getClockDialInfo();
        if (clockDialInfo == null) {
            Log.e(this.TAG, "表盘信息不存在");
        } else {
            NetWorkManager.getInstance().getCommonService().queryWatchThemeDetails(Constant.TOKEN, j, clockDialInfo.getAlgorithm(), clockDialInfo.getMainModel(), clockDialInfo.getMchModel()).compose(getDefaultTransformer()).subscribe(observer);
        }
    }

    public void unregisterUser(Observer<BaseResponse> observer) {
        NetWorkManager.getInstance().getCommonService().unregisterUser(DBHelper.getUserToken()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void getOTAUpgradeInfo(Callback callback) {
        getOTAUpgradeInfo(callback, true);
    }

    public void getOTAUpgradeInfo(Callback callback, boolean z) {
        String str;
        OkHttpClient okHttpClient = NetWorkManager.getInstance().getOkHttpClient();
        Request.Builder builder = new Request.Builder();
        builder.addHeader("authorization", Uri.decode(Constant.TOKEN));
        String cacheBluetoothName = MySPUtils.getCacheBluetoothName(MySPUtils.getBluetoothAddress());
        String softVersion = MySPUtils.getSoftVersion();
        if (StringUtils.isTrimEmpty(cacheBluetoothName)) {
            Log.e(this.TAG, "name is empty");
            return;
        }
        DeviceHardInfoModel deviceHardInfo = DBHelper.getDeviceHardInfo();
        int plarmType = MySPUtils.getPlarmType();
        if (plarmType == 8 && !z) {
            softVersion = softVersion + "-1";
            Log.i(this.TAG, "HTX平台：升级未完成，版本号添加-1后缀: " + softVersion);
        }
        if (plarmType != 1) {
            if (deviceHardInfo != null) {
                cacheBluetoothName = cacheBluetoothName + ":" + deviceHardInfo.getGsensor() + ":" + deviceHardInfo.getHeart() + ":" + deviceHardInfo.getLed();
            }
            str = String.format("https://tomato.gulaike.com/api/v1/config/app?name=%1$s&type=1&version=%2$s&platform=%3$d", cacheBluetoothName, softVersion, Integer.valueOf(plarmType));
        } else {
            String telinkOTAVersionInfo = MySPUtils.getTelinkOTAVersionInfo();
            if (!StringUtils.isTrimEmpty(telinkOTAVersionInfo)) {
                if (deviceHardInfo != null) {
                    telinkOTAVersionInfo = telinkOTAVersionInfo + ":" + deviceHardInfo.getGsensor() + ":" + deviceHardInfo.getHeart() + ":" + deviceHardInfo.getLed();
                }
                str = String.format("https://tomato.gulaike.com/api/v1/config/app?name=%1$s&type=1&version=%2$s&platform=%3$d", telinkOTAVersionInfo, softVersion, Integer.valueOf(plarmType));
            } else {
                str = "";
            }
        }
        Log.e(this.TAG, "softVersionUrl:" + str);
        if (StringUtils.isTrimEmpty(str)) {
            return;
        }
        builder.url(str);
        okHttpClient.newCall(builder.build()).enqueue(callback);
    }

    public void queryProductInfo(ProductInfoModel productInfoModel, Observer<BaseResponse<ProductResponse>> observer) {
        NetWorkManager.getInstance().getCommonService().queryProductInfo(Constant.TOKEN, productInfoModel.getProductInfo(), productInfoModel.getProductType(), MySPUtils.getSoftVersion()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void queryProductInfo(Observer<BaseResponse<ProductResponse>> observer) {
        String softVersion = MySPUtils.getSoftVersion();
        if (StringUtils.isTrimEmpty(softVersion)) {
            Log.e(this.TAG, "version is empty");
        } else {
            NetWorkManager.getInstance().getCommonService().queryProductInfo(Constant.TOKEN, "JQ001", softVersion, softVersion).compose(getDefaultTransformer()).subscribe(observer);
        }
    }

    public void queryWatchUserList(Observer<BaseResponse<List<WatchUserResponse>>> observer) {
        NetWorkManager.getInstance().getCommonService().queryWatchUserList(DBHelper.getUserToken()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void queryAddUserList(Observer<BaseResponse<List<AddUserResponse>>> observer) {
        NetWorkManager.getInstance().getCommonService().queryAddUserList(DBHelper.getUserToken()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void queryAddUserList() {
        queryAddUserList(new ResourceObserver<BaseResponse<List<AddUserResponse>>>() { // from class: xfkj.fitpro.api.HttpHelper.16
            public void onComplete() {
            }

            public void onNext(BaseResponse<List<AddUserResponse>> baseResponse) {
                Log.i(HttpHelper.this.TAG, "queryAddUserList onNext:" + baseResponse);
                if (baseResponse.isSuccess()) {
                    List<AddUserResponse> data = baseResponse.getData();
                    if (CollectionUtils.isEmpty(data)) {
                        return;
                    }
                    Iterator<AddUserResponse> it = data.iterator();
                    while (it.hasNext()) {
                        DBHelper.saveAddUserResponse(it.next());
                    }
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError(), true);
            }

            public void onError(Throwable th) {
                Log.i(HttpHelper.this.TAG, "queryAddUserList onError:" + th.toString());
            }
        });
    }

    public void agreeFrend(Observer<BaseResponse<AddUserResponse>> observer, long j) {
        NetWorkManager.getInstance().getCommonService().agreeFrend(DBHelper.getUserToken(), j).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void agreeFrend(long j) {
        NetWorkManager.getInstance().getCommonService().agreeFrend(DBHelper.getUserToken(), j).compose(getDefaultTransformer()).subscribe(new Observer<BaseResponse<AddUserResponse>>() { // from class: xfkj.fitpro.api.HttpHelper.17
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<AddUserResponse> baseResponse) {
                Log.e(HttpHelper.this.TAG, "agreeFrend onNext:" + baseResponse.toString());
                if (baseResponse.isSuccess()) {
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError());
            }

            public void onError(Throwable th) {
                Log.e(HttpHelper.this.TAG, "agreeFrend onError:" + th.toString());
            }
        });
    }

    public void rejectFrend(Observer<BaseResponse> observer, long j) {
        NetWorkManager.getInstance().getCommonService().rejectFrend(DBHelper.getUserToken(), j).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void rejectFrend(long j) {
        rejectFrend(new ResourceObserver<BaseResponse>() { // from class: xfkj.fitpro.api.HttpHelper.18
            public void onComplete() {
            }

            public void onNext(BaseResponse baseResponse) {
                Log.e(HttpHelper.this.TAG, "rejectFrend onError:" + baseResponse.toString());
                if (baseResponse.isSuccess()) {
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError(), true);
            }

            public void onError(Throwable th) {
                Log.e(HttpHelper.this.TAG, "rejectFrend onError:" + th.toString());
            }
        }, j);
    }

    public void requestAddWatchUser(Observer<BaseResponse> observer, long j) {
        NetWorkManager.getInstance().getCommonService().requestAddWatchUser(DBHelper.getUserToken(), j).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void sendWatchMsg(ChatSendMsgBody chatSendMsgBody) {
        Log.i(this.TAG, "sendWatchMsg body:" + chatSendMsgBody.toString());
        NetWorkManager.getInstance().getCommonService().sendMsg(DBHelper.getUserToken(), chatSendMsgBody).compose(getDefaultTransformer()).subscribe(new Observer<BaseResponse>() { // from class: xfkj.fitpro.api.HttpHelper.19
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse baseResponse) {
                Log.i(HttpHelper.this.TAG, "sendWatchMsg onNext:" + baseResponse);
                if (baseResponse.isSuccess()) {
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError());
            }

            public void onError(Throwable th) {
                Log.i(HttpHelper.this.TAG, "sendWatchMsg onError:" + th);
            }
        });
    }

    public void queryWatchFriendsSteps(Observer<BaseResponse<List<WatchFriendStepResponse>>> observer) {
        NetWorkManager.getInstance().getCommonService().queryWatchFriendsSteps(DBHelper.getUserToken()).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void deleteWatchFriend(Long l, Observer<BaseResponse> observer) {
        NetWorkManager.getInstance().getCommonService().deleteWatchFriends(DBHelper.getUserToken(), l).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void bmp16Convert8BitByNetwork(File file, boolean z, final DownloadMannager.DownLoadListener downLoadListener) {
        MultipartBody multipartBodyBuild = new MultipartBody.Builder().setType(MultipartBody.FORM).addFormDataPart(PathUtils.FILE_DIR, file.getName(), RequestBody.create(MediaType.parse("application/octet-stream"), file)).addFormDataPart("font", z ? "font.bin" : "empty.bin").build();
        OkHttpClient okHttpClient = NetWorkManager.getInstance().getOkHttpClient();
        Request.Builder builder = new Request.Builder();
        builder.url("https://tomato.gulaike.com/api/v1/convert/8bit");
        builder.method("POST", multipartBodyBuild);
        builder.addHeader("authorization", Uri.decode(Constant.TOKEN));
        okHttpClient.newCall(builder.build()).enqueue(new Callback() { // from class: xfkj.fitpro.api.HttpHelper.20
            public void onFailure(Call call, IOException iOException) {
                Log.i(HttpHelper.this.TAG, "onFailure:" + iOException);
                downLoadListener.onFailed(iOException.toString(), "default");
            }

            public void onResponse(Call call, Response response) {
                try {
                    BaseResponse baseResponse = (BaseResponse) new Gson().fromJson(response.body().string(), BaseResponse.class);
                    if (baseResponse.isSuccess()) {
                        String str = (String) baseResponse.getData();
                        String str2 = PathUtils.getWatchThemePath() + (TimeUtils.getNowMills() + ".bin");
                        DownloadMannager downloadMannager = new DownloadMannager();
                        downloadMannager.startDownLoad(str, str2, Constant.TOKEN);
                        downloadMannager.setDownLoadListener(downLoadListener);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    downLoadListener.onFailed(e.toString(), "default");
                }
            }
        });
    }

    public void uploadWutongYunApi1(String str, final Callback callback) {
        NetWorkManager.getInstance().getOkHttpClient().newCall(new Request.Builder().url("https://iot-test.wasumedia.cn/thirdCloud/connect/manager/open/push").post(RequestBody.create(MediaType.parse("application/json"), str)).addHeader("content-type", "application/json").addHeader("cache-control", "no-cache").build()).enqueue(new Callback() { // from class: xfkj.fitpro.api.HttpHelper.21
            public void onFailure(Call call, IOException iOException) {
                Log.i(HttpHelper.this.TAG, "uploadWutongYunApi1 onFailure:" + iOException);
                Callback callback2 = callback;
                if (callback2 != null) {
                    callback2.onFailure(call, iOException);
                }
            }

            public void onResponse(Call call, Response response) throws IOException {
                Callback callback2 = callback;
                if (callback2 != null) {
                    callback2.onResponse(call, response);
                }
            }
        });
    }

    public void getLeShareData(Map<String, String> map, Callback callback) {
        OkHttpClient okHttpClient = NetWorkManager.getInstance().getOkHttpClient();
        FormBody.Builder builder = new FormBody.Builder();
        for (String str : map.keySet()) {
            builder.add(str, map.get(str));
        }
        okHttpClient.newCall(new Request.Builder().url("http://pay.test.hyjk.top").post(builder.build()).build()).enqueue(callback);
    }

    public void queryDeviceMathStatus(Observer<BaseResponse<String>> observer) {
        String softVersion = MySPUtils.getSoftVersion();
        if (StringUtils.isTrimEmpty(softVersion)) {
            MyApplication.Logdebug(this.TAG, "非法软件版本号");
        } else if (!DeviceWhiteListHelper.isNeedGetDeviceList()) {
            MyApplication.Logdebug(this.TAG, "不符合请求设备匹配状态的条件");
        } else {
            NetWorkManager.getInstance().getCommonService().queryDeviceMatchStatus(Constant.TOKEN, softVersion).compose(getDefaultTransformer()).subscribe(observer);
        }
    }

    public void getWatchWhiteList(Observer<BaseResponse<List<WatchVersionModel>>> observer) {
        NetWorkManager.getInstance().getCommonService().getWatchWhiteList(Constant.TOKEN).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void getWatchChargeStatus(Observer<BaseResponse<WatchChargeStatus>> observer) {
        NetWorkManager.getInstance().getCommonService().getWatchChargeStatus(Constant.TOKEN).compose(getDefaultTransformer()).subscribe(observer);
    }

    public void loginOutH5WatchTheme() {
        if (!Utils.getApp().getResources().getBoolean(R.bool.isChargeWatchThemeAPP)) {
            Log.i(this.TAG, "不支持h5表盘");
            return;
        }
        OkHttpClient okHttpClient = NetWorkManager.getInstance().getOkHttpClient();
        Request.Builder builder = new Request.Builder();
        builder.addHeader("authorization", Uri.decode(Constant.TOKEN));
        String str = String.format(MySPUtils.getH5Url() + "/api/appLogout?userId=%1$s&domain=%2$s", Long.valueOf(DBHelper.getUserId()), Api.APP_SERVICE_DOMAIN);
        if (StringUtils.isTrimEmpty(str)) {
            return;
        }
        builder.url(str);
        okHttpClient.newCall(builder.url(str).build()).enqueue(new Callback() { // from class: xfkj.fitpro.api.HttpHelper.22
            public void onFailure(Call call, IOException iOException) {
                Log.e(HttpHelper.this.TAG, "logOutH5WatchTheme error:" + iOException.getMessage());
            }

            public void onResponse(Call call, Response response) {
                Log.e(HttpHelper.this.TAG, "logOutH5WatchTheme onResponse :" + response);
            }
        });
    }

    public void recordWatchThemeDownloadLogs(final long j) {
        NetWorkManager.getInstance().getCommonService().recordWatchThemeDownloadLogs(Constant.TOKEN, j).subscribeOn(Schedulers.io()).observeOn(Schedulers.io()).subscribe(new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.api.HttpHelper.23
            public void onSubscribe(Disposable disposable) {
                Log.i(HttpHelper.this.TAG, "开始记录表盘下载次数, id=" + j);
            }

            public void onNext(BaseResponse<String> baseResponse) {
                if (baseResponse != null && baseResponse.isSuccess()) {
                    Log.i(HttpHelper.this.TAG, "记录表盘下载次数成功, id=" + j);
                } else {
                    Log.w(HttpHelper.this.TAG, "记录表盘下载次数失败, id=" + j + ", response=" + (baseResponse != null ? baseResponse.toString() : "null"));
                }
            }

            public void onError(Throwable th) {
                Log.e(HttpHelper.this.TAG, "记录表盘下载次数异常, id=" + j + ", error=" + th.getMessage());
            }

            public void onComplete() {
                Log.i(HttpHelper.this.TAG, "记录表盘下载次数完成, id=" + j);
            }
        });
    }

    public void exportUserWatchData(String str, String str2, Observer<ResponseBody> observer) {
        NetWorkManager.getInstance().getCommonService().exportUserWatchData(str, str2).subscribeOn(Schedulers.io()).observeOn(Schedulers.io()).subscribe(observer);
    }

    public void convertLHDial(File file, final DownloadMannager.DownLoadListener downLoadListener) {
        if (file == null || !file.exists()) {
            Log.e(this.TAG, "convertLHDial: 文件不存在");
            if (downLoadListener != null) {
                downLoadListener.onFailed("文件不存在", "default");
                return;
            }
            return;
        }
        MultipartBody multipartBodyBuild = new MultipartBody.Builder().setType(MultipartBody.FORM).addFormDataPart(PathUtils.FILE_DIR, file.getName(), RequestBody.create(MediaType.parse("application/octet-stream"), file)).build();
        OkHttpClient okHttpClient = NetWorkManager.getInstance().getOkHttpClient();
        Request.Builder builder = new Request.Builder();
        builder.url("https://tomato.gulaike.com/api/v1/convert/dial");
        builder.method("POST", multipartBodyBuild);
        builder.addHeader("authorization", Uri.decode(Constant.TOKEN));
        okHttpClient.newCall(builder.build()).enqueue(new Callback() { // from class: xfkj.fitpro.api.HttpHelper.24
            public void onFailure(Call call, IOException iOException) {
                Log.e(HttpHelper.this.TAG, "convertLHDial onFailure: " + iOException.getMessage());
                DownloadMannager.DownLoadListener downLoadListener2 = downLoadListener;
                if (downLoadListener2 != null) {
                    downLoadListener2.onFailed(iOException.toString(), "default");
                }
            }

            public void onResponse(Call call, Response response) {
                try {
                    try {
                        if (!response.isSuccessful()) {
                            String str = "转换失败，HTTP状态码: " + response.code();
                            Log.e(HttpHelper.this.TAG, "convertLHDial HTTP error: " + str);
                            DownloadMannager.DownLoadListener downLoadListener2 = downLoadListener;
                            if (downLoadListener2 != null) {
                                downLoadListener2.onFailed(str, "default");
                            }
                        } else if (response.header("Content-Type", "").contains("application/json")) {
                            String strString = response.body().string();
                            Log.e(HttpHelper.this.TAG, "convertLHDial JSON error: " + strString);
                            DownloadMannager.DownLoadListener downLoadListener3 = downLoadListener;
                            if (downLoadListener3 != null) {
                                downLoadListener3.onFailed(strString, "default");
                            }
                        } else {
                            String str2 = "lh_dial_" + TimeUtils.getNowMills() + ".bin";
                            String str3 = PathUtils.getWatchThemePath() + str2;
                            File file2 = new File(str3);
                            if (!file2.getParentFile().exists()) {
                                file2.getParentFile().mkdirs();
                            }
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                                try {
                                    fileOutputStream.write(response.body().bytes());
                                    Log.i(HttpHelper.this.TAG, "convertLHDial success: " + str3);
                                    DownloadMannager.DownLoadListener downLoadListener4 = downLoadListener;
                                    if (downLoadListener4 != null) {
                                        downLoadListener4.onSuccess(str3, str2);
                                    }
                                    fileOutputStream.close();
                                } catch (Throwable th) {
                                    try {
                                        fileOutputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException e) {
                                Log.e(HttpHelper.this.TAG, "convertLHDial save file error: " + e.getMessage());
                                DownloadMannager.DownLoadListener downLoadListener5 = downLoadListener;
                                if (downLoadListener5 != null) {
                                    downLoadListener5.onFailed("保存文件失败: " + e.getMessage(), "default");
                                }
                            }
                        }
                        if (response.body() == null) {
                            return;
                        }
                    } catch (Exception e2) {
                        Log.e(HttpHelper.this.TAG, "convertLHDial onResponse error: " + e2.getMessage());
                        DownloadMannager.DownLoadListener downLoadListener6 = downLoadListener;
                        if (downLoadListener6 != null) {
                            downLoadListener6.onFailed("处理响应失败: " + e2.getMessage(), "default");
                        }
                        if (response.body() == null) {
                            return;
                        }
                    }
                    response.body().close();
                } catch (Throwable th3) {
                    if (response.body() != null) {
                        response.body().close();
                    }
                    throw th3;
                }
            }
        });
    }
}
