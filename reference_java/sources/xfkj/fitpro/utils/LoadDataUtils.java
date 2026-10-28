package xfkj.fitpro.utils;

import android.util.Log;
import com.blankj.utilcode.util.LogUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.List;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.MeasureDetailsModel;
import xfkj.fitpro.model.SleepDetailsModel;
import xfkj.fitpro.model.SportDetailsModel;
import xfkj.fitpro.model.sever.reponse.BaseResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LoadDataUtils {
    private static final String TAG = "LoadDataUtils";

    public static void startLoadData() {
        loadHeartBlood();
    }

    private static void loadHeartBlood() {
        if (!DBHelper.isLogin()) {
            LogUtils.e(new Object[]{TAG, "没登录"});
        } else {
            HttpHelper.getInstance().loadHeartBlood(new Observer<BaseResponse<List<MeasureDetailsModel>>>() { // from class: xfkj.fitpro.utils.LoadDataUtils.1
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                    Log.e(LoadDataUtils.TAG, "开始加载心率血压");
                }

                public void onNext(BaseResponse<List<MeasureDetailsModel>> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        List<MeasureDetailsModel> data = baseResponse.getData();
                        DBHelper.saveMeasureValue(data);
                        Log.e(LoadDataUtils.TAG, "血压数据数量:" + (data == null ? 0 : data.size()));
                        LoadDataUtils.loadSportData();
                        return;
                    }
                    LoadDataUtils.loadDataFailed();
                    Log.e(LoadDataUtils.TAG, "心率血压加载失败:" + baseResponse.getError().getMessage());
                }

                public void onError(Throwable th) {
                    LoadDataUtils.loadDataFailed();
                    Log.e(LoadDataUtils.TAG, "心率血压加载失败");
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void loadSportData() {
        if (!DBHelper.isLogin()) {
            LogUtils.e(new Object[]{TAG, "没登录"});
        } else {
            HttpHelper.getInstance().loadSteps(new Observer<BaseResponse<List<SportDetailsModel>>>() { // from class: xfkj.fitpro.utils.LoadDataUtils.2
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                    Log.e(LoadDataUtils.TAG, "开始加载运动数据");
                }

                public void onNext(BaseResponse<List<SportDetailsModel>> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        List<SportDetailsModel> data = baseResponse.getData();
                        DBHelper.saveDetailsSport(data);
                        Log.e(LoadDataUtils.TAG, "运动数据数量:" + (data == null ? 0 : data.size()));
                        LoadDataUtils.loadSleepData();
                        return;
                    }
                    LoadDataUtils.loadDataFailed();
                    Log.e(LoadDataUtils.TAG, "运动数据加载失败:" + baseResponse.getError().getMessage());
                }

                public void onError(Throwable th) {
                    LoadDataUtils.loadDataFailed();
                    Log.e(LoadDataUtils.TAG, "运动数据加载失败:" + th.toString());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void loadSleepData() {
        if (!DBHelper.isLogin()) {
            LogUtils.e(new Object[]{TAG, "没登录"});
        } else {
            HttpHelper.getInstance().loadSleep(new Observer<BaseResponse<List<SleepDetailsModel>>>() { // from class: xfkj.fitpro.utils.LoadDataUtils.3
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                    Log.e(LoadDataUtils.TAG, "开始加载睡眠数据");
                }

                public void onNext(BaseResponse<List<SleepDetailsModel>> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        List<SleepDetailsModel> data = baseResponse.getData();
                        DBHelper.saveSleepDetailsDatas(data);
                        Log.e(LoadDataUtils.TAG, "睡眠数据数量:" + (data == null ? 0 : data.size()));
                        LoadDataUtils.loadDataFinish();
                        return;
                    }
                    LoadDataUtils.loadDataFailed();
                    Log.e(LoadDataUtils.TAG, "睡眠数据加载失败:" + baseResponse.getError().getMessage());
                }

                public void onError(Throwable th) {
                    LoadDataUtils.loadDataFailed();
                    Log.e(LoadDataUtils.TAG, "睡眠数据加载失败:" + th.toString());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void loadDataFailed() {
        DialogHelper.hideDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void loadDataFinish() {
        DialogHelper.hideDialog();
    }
}
