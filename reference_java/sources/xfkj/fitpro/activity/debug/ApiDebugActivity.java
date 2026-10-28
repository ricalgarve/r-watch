package xfkj.fitpro.activity.debug;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.PathUtils;
import com.blankj.utilcode.util.ResourceUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.google.gson.GsonBuilder;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.databinding.ActivityApiDebugBinding;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.MeasureDetailsModel;
import xfkj.fitpro.model.RealStepsModel;
import xfkj.fitpro.model.SleepDetailsModel;
import xfkj.fitpro.model.SportDetailsModel;
import xfkj.fitpro.model.UserHabbitConfigModel;
import xfkj.fitpro.model.UserHabbitCustomModel;
import xfkj.fitpro.model.UserHabbitDetailsModel;
import xfkj.fitpro.model.UserHabbitModel;
import xfkj.fitpro.model.UserHabbitSignModel;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.RegisterOfEmail;
import xfkj.fitpro.utils.DownloadMannager;
import xfkj.fitpro.utils.LoginHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ApiDebugActivity extends NewBaseActivity<ActivityApiDebugBinding> {
    private final String TAG = "ApiDebugActivity";
    List<UserHabbitConfigModel> mHabbits = new ArrayList();

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
    }

    public void login_qq(View view) {
    }

    public void login_wb(View view) {
    }

    public void onClickWuTongYun1(View view) {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity, xfkj.fitpro.base.BaseFrameActivity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    public void register(View view) {
        HttpHelper.getInstance().registerOfEmail("866589978@qq.com", "123456", new Observer<BaseResponse<RegisterOfEmail>>() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.1
            public void onSubscribe(Disposable disposable) {
                Log.i(ApiDebugActivity.this.TAG, "=================>>onSubscribe");
            }

            public void onNext(BaseResponse<RegisterOfEmail> baseResponse) {
                Log.i(ApiDebugActivity.this.TAG, "=================>>onNext:" + baseResponse.toString());
            }

            public void onError(Throwable th) {
                Log.i(ApiDebugActivity.this.TAG, "=================>>onError:" + th.toString());
            }

            public void onComplete() {
                Log.i(ApiDebugActivity.this.TAG, "=================>>onComplete");
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void login(View view) {
        LoginHelper.getInstance().loginOfEmail("866589978@qq.com", "123456", this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void login_fb(View view) {
        LoginHelper.getInstance().loginOfFB(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void login_wx(View view) {
        LoginHelper.getInstance().loginOfWX(this);
    }

    public void load_blood_heart(View view) {
        HttpHelper.getInstance().loadHeartBlood(new Observer<BaseResponse<List<MeasureDetailsModel>>>() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.2
            public void onSubscribe(Disposable disposable) {
                Log.i(ApiDebugActivity.this.TAG, "ddddddddddddddddddddddd");
            }

            public void onNext(BaseResponse<List<MeasureDetailsModel>> baseResponse) {
                Log.i(ApiDebugActivity.this.TAG, "ddddddddddddddddddddddd");
            }

            public void onError(Throwable th) {
                Log.i(ApiDebugActivity.this.TAG, "ddddddddddddddddddddddd");
            }

            public void onComplete() {
                Log.i(ApiDebugActivity.this.TAG, "ddddddddddddddddddddddd");
            }
        });
    }

    public void upload_blood_heart(View view) {
        List<MeasureDetailsModel> noUploadMeasureDetails = DBHelper.getNoUploadMeasureDetails();
        if (noUploadMeasureDetails.size() <= 0) {
            ToastUtils.showShort("没有需要上传的数据");
            return;
        }
        String strJson2Str = json2Str(noUploadMeasureDetails);
        Log.i(this.TAG, "blood heart:" + strJson2Str);
        HttpHelper.getInstance().uploadHeartBlood(strJson2Str, new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.3
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<String> baseResponse) {
                Log.i(ApiDebugActivity.this.TAG, baseResponse.toString());
            }

            public void onError(Throwable th) {
                Log.i(ApiDebugActivity.this.TAG, th.toString());
            }
        });
    }

    public void upload_steps(View view) {
        List<SportDetailsModel> allSportsDetails = DBHelper.getAllSportsDetails();
        if (allSportsDetails.size() <= 0) {
            ToastUtils.showShort("没有需要上传的步数信息");
        }
        HttpHelper.getInstance().uploadSteps(json2Str(allSportsDetails), new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.4
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<String> baseResponse) {
                Log.i(ApiDebugActivity.this.TAG, baseResponse.toString());
            }

            public void onError(Throwable th) {
                Log.i(ApiDebugActivity.this.TAG, th.toString());
            }
        });
    }

    public void load_blood_steps(View view) {
        HttpHelper.getInstance().loadSteps(new Observer<BaseResponse<List<SportDetailsModel>>>() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.5
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<List<SportDetailsModel>> baseResponse) {
                Log.i(ApiDebugActivity.this.TAG, baseResponse.toString());
            }

            public void onError(Throwable th) {
                Log.i(ApiDebugActivity.this.TAG, th.toString());
            }
        });
    }

    public void upload_sleep(View view) {
        List<SleepDetailsModel> allSleepDetailsDatasByDateAsc = DBHelper.getAllSleepDetailsDatasByDateAsc();
        if (allSleepDetailsDatasByDateAsc.size() <= 0) {
            ToastUtils.showShort("没有需要上传的步数信息");
        } else {
            HttpHelper.getInstance().uploadSleep(json2Str(allSleepDetailsDatasByDateAsc), new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.6
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                }

                public void onNext(BaseResponse<String> baseResponse) {
                    Log.i(ApiDebugActivity.this.TAG, baseResponse.toString());
                }

                public void onError(Throwable th) {
                    Log.i(ApiDebugActivity.this.TAG, th.toString());
                }
            });
        }
    }

    public void load_sleep(View view) {
        HttpHelper.getInstance().loadSleep(new Observer<BaseResponse<List<SleepDetailsModel>>>() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.7
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<List<SleepDetailsModel>> baseResponse) {
                Log.i(ApiDebugActivity.this.TAG, baseResponse.toString());
            }

            public void onError(Throwable th) {
                Log.i(ApiDebugActivity.this.TAG, th.toString());
            }
        });
    }

    private String json2Str(Object obj) {
        String json = new GsonBuilder().setDateFormat("yyyyMMddHHmmss").create().toJson(obj);
        Log.i(this.TAG, "gson data:" + json);
        return json;
    }

    public void upload_real_steps(View view) {
        HttpHelper.getInstance().uploadRealSteps(10000, 1000, 100000);
    }

    public void load_real_steps(View view) {
        HttpHelper.getInstance().getRealSteps(new Observer<BaseResponse<RealStepsModel>>() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.8
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<RealStepsModel> baseResponse) {
                Log.i(ApiDebugActivity.this.TAG, "下载实时步数：" + baseResponse.toString());
            }

            public void onError(Throwable th) {
                Log.i(ApiDebugActivity.this.TAG, "下载实时步数失败：" + th.toString());
            }
        });
    }

    public void habbit_1(View view) {
        HttpHelper.getInstance().loadUserHabbitConfig(new Observer<BaseResponse<List<UserHabbitConfigModel>>>() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.9
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<List<UserHabbitConfigModel>> baseResponse) {
                Log.i(ApiDebugActivity.this.TAG, "加载用户习惯:" + baseResponse.toString());
                if (baseResponse.isSuccess()) {
                    ApiDebugActivity.this.mHabbits = baseResponse.getData();
                }
            }

            public void onError(Throwable th) {
                Log.i(ApiDebugActivity.this.TAG, "加载用户习惯失败:" + th.toString());
            }
        });
    }

    public void habbit_2(View view) {
        HttpHelper.getInstance().saveUserHabbit("游泳", new Observer<BaseResponse<UserHabbitCustomModel>>() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.10
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<UserHabbitCustomModel> baseResponse) {
                Log.i(ApiDebugActivity.this.TAG, "保存用户习惯:" + baseResponse.toString());
            }

            public void onError(Throwable th) {
                Log.i(ApiDebugActivity.this.TAG, "保存用户习惯失败:" + th.toString());
            }
        });
    }

    public void habbit_3(View view) {
        if (this.mHabbits.size() > 0) {
            HttpHelper.getInstance().createUserHabbit(this.mHabbits.get(0).getHabbits().get(0).getHabbitId(), new Observer<BaseResponse<UserHabbitCustomModel>>() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.11
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                }

                public void onNext(BaseResponse<UserHabbitCustomModel> baseResponse) {
                    Log.i(ApiDebugActivity.this.TAG, "添加习惯:" + baseResponse.toString());
                }

                public void onError(Throwable th) {
                    Log.i(ApiDebugActivity.this.TAG, "添加习惯失败:" + th.toString());
                }
            });
        }
    }

    public void habbit_4(View view) {
        if (this.mHabbits.size() > 0) {
            HttpHelper.getInstance().deleteUserHabbit(this.mHabbits.get(0).getHabbits().get(0).getHabbitId(), new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.12
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                }

                public void onNext(BaseResponse<String> baseResponse) {
                    Log.i(ApiDebugActivity.this.TAG, "删除用户习惯:" + baseResponse.toString());
                }

                public void onError(Throwable th) {
                    Log.i(ApiDebugActivity.this.TAG, "删除用户习惯失败:" + th.toString());
                }
            });
        }
    }

    public void habbit_5(View view) {
        HttpHelper.getInstance().queryUserHabbitList(new Observer<BaseResponse<List<UserHabbitModel>>>() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.13
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<List<UserHabbitModel>> baseResponse) {
                Log.i(ApiDebugActivity.this.TAG, "查询用户列表:" + baseResponse.toString());
            }

            public void onError(Throwable th) {
                Log.i(ApiDebugActivity.this.TAG, "查询用户列表失败:" + th.toString());
            }
        });
    }

    public void habbit_6(View view) {
        if (this.mHabbits.size() > 0) {
            HttpHelper.getInstance().queryUserHabbitListDetails(this.mHabbits.get(0).getHabbits().get(0).getHabbitId(), new Observer<BaseResponse<UserHabbitDetailsModel>>() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.14
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                }

                public void onNext(BaseResponse<UserHabbitDetailsModel> baseResponse) {
                    Log.i(ApiDebugActivity.this.TAG, "查询详细习惯:" + baseResponse.toString());
                }

                public void onError(Throwable th) {
                    Log.i(ApiDebugActivity.this.TAG, "查询详细习惯失败:" + th.toString());
                }
            });
        }
    }

    public void habbit_7(View view) {
        if (this.mHabbits.size() > 0) {
            HttpHelper.getInstance().signUserHabbit(this.mHabbits.get(0).getHabbits().get(0).getHabbitId(), new Observer<BaseResponse<UserHabbitSignModel>>() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.15
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                }

                public void onNext(BaseResponse<UserHabbitSignModel> baseResponse) {
                    Log.i(ApiDebugActivity.this.TAG, "签到习惯:" + baseResponse.toString());
                }

                public void onError(Throwable th) {
                    Log.i(ApiDebugActivity.this.TAG, "签到习惯失败:" + th.toString());
                }
            });
        }
    }

    public void onClickBmp16to8(View view) {
        List listListFilesInDir = FileUtils.listFilesInDir(PathUtils.getExternalAppPicturesPath());
        if (CollectionUtils.isEmpty(listListFilesInDir)) {
            return;
        }
        HttpHelper.getInstance().bmp16Convert8BitByNetwork((File) listListFilesInDir.get(0), true, new DownloadMannager.DownLoadListener() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.16
            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onFailed(String str, String str2) {
            }

            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onStartDownload(String str) {
            }

            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onSuccess(String str, String str2) {
            }
        });
    }

    public void onClickLeShareAPI(View view) {
        HashMap map = new HashMap(9);
        map.put("reqTime", "1624008199");
        map.put("unionId", "16571808775490");
        map.put("manufactor", "WATCH");
        map.put("version", "SmartWatches1.0");
        map.put("signType", "RSA");
        map.put("seqNo", "G16843955567763195334017644");
        map.put("longitude", "233.34333333");
        map.put("latitude", "22.343040334433");
        map.put("cellInfo", "460,0,24679,123876613,-88");
        map.put("ip", "8.8.8.8");
        HttpHelper.getInstance().getLeShareData(map, new Callback() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.17
            public void onFailure(Call call, IOException iOException) {
                Log.e(ApiDebugActivity.this.TAG, "onFailure: ");
            }

            public void onResponse(Call call, Response response) {
                Log.i(ApiDebugActivity.this.TAG, "onResponse: " + response);
            }
        });
    }

    public void onClickWeather1(View view) {
        HttpHelper.getInstance().getWeatherForecast(false);
    }

    public void onClickWeather2(View view) {
        HttpHelper.getInstance().getWeather2(false);
    }

    public void onClickDeviceMatch(View view) {
        HttpHelper.getInstance().queryDeviceMathStatus(new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.18
            public void onComplete() {
            }

            public void onError(Throwable th) {
            }

            public void onNext(BaseResponse<String> baseResponse) {
            }

            public void onSubscribe(Disposable disposable) {
            }
        });
    }

    public void onClickLH(View view) {
        String str = xfkj.fitpro.utils.PathUtils.getWatchThemePath() + ("temp_lh_dial_" + TimeUtils.getNowMills() + ".bin");
        File file = new File(str);
        if (!file.getParentFile().exists()) {
            file.getParentFile().mkdirs();
        }
        ResourceUtils.copyFileFromAssets("xxxxxxxxx.bin", str);
        HttpHelper.getInstance().convertLHDial(file, new DownloadMannager.DownLoadListener() { // from class: xfkj.fitpro.activity.debug.ApiDebugActivity.19
            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onStartDownload(String str2) {
                Log.i(ApiDebugActivity.this.TAG, "LH表盘转换开始: " + str2);
            }

            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onSuccess(String str2, String str3) {
                Log.i(ApiDebugActivity.this.TAG, "LH表盘转换成功: " + str2);
            }

            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onFailed(String str2, String str3) {
                Log.e(ApiDebugActivity.this.TAG, "LH表盘转换失败: " + str2);
            }
        });
    }
}
