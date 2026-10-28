package xfkj.fitpro.service;

import android.app.Notification;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.util.Log;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.NotificationUtils;
import com.blankj.utilcode.util.StringUtils;
import com.google.gson.GsonBuilder;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.List;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.MeasureDetailsModel;
import xfkj.fitpro.model.SleepDetailsModel;
import xfkj.fitpro.model.SportDetailsModel;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.NotificationBuilder;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UploadDataService extends Service {
    private final String TAG = "UploadDataService";

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        Log.i(this.TAG, "start upload data to server");
        startFG();
        if (DBHelper.getUserInfo() != null) {
            Log.i(this.TAG, "deviceId1:" + DBHelper.getUserInfo().getDevid());
            Log.i(this.TAG, "deviceId2:" + DBHelper.getMacAddress());
            uploadHisSteps();
            return;
        }
        new Handler().postDelayed(new Runnable() { // from class: xfkj.fitpro.service.UploadDataService$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$onCreate$0();
            }
        }, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$0() {
        stopSelf();
    }

    private void uploadHisSteps() {
        List<SportDetailsModel> noDeviceIdSportDetails = DBHelper.getNoDeviceIdSportDetails();
        if (noDeviceIdSportDetails != null) {
            for (SportDetailsModel sportDetailsModel : noDeviceIdSportDetails) {
                if (StringUtils.isEmpty(sportDetailsModel.getDevid())) {
                    sportDetailsModel.setDevid(DBHelper.getMacAddress());
                    DBHelper.saveDetailsSport(sportDetailsModel);
                }
            }
        }
        final List<SportDetailsModel> noUploadSportsDetails = DBHelper.getNoUploadSportsDetails(100);
        if (CollectionUtils.isEmpty(noUploadSportsDetails)) {
            Log.i(this.TAG, "没有需要上传的历史步数");
            uploadHisSleep();
        } else {
            HttpHelper.getInstance().uploadSteps(convertJson(noUploadSportsDetails), new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.service.UploadDataService.1
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                    Log.i(UploadDataService.this.TAG, "xxxxxxxxxxx上传历史步数");
                }

                public void onNext(BaseResponse<String> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        for (SportDetailsModel sportDetailsModel2 : noUploadSportsDetails) {
                            Log.e(UploadDataService.this.TAG, "aaa:" + sportDetailsModel2.toString());
                            sportDetailsModel2.setUserId(DBHelper.getUserId());
                            DBHelper.updateDetailsSport(sportDetailsModel2);
                        }
                        Log.i(UploadDataService.this.TAG, "同步步数成功");
                    }
                    UploadDataService.this.uploadHisSleep();
                }

                public void onError(Throwable th) {
                    Log.i(UploadDataService.this.TAG, "同步步数失败:" + th.toString());
                    UploadDataService.this.uploadHisSleep();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uploadHisSleep() {
        List<SleepDetailsModel> noDeviceIdSleepDetails = DBHelper.getNoDeviceIdSleepDetails();
        if (noDeviceIdSleepDetails != null) {
            for (SleepDetailsModel sleepDetailsModel : noDeviceIdSleepDetails) {
                sleepDetailsModel.setDevid(sleepDetailsModel.getDevid());
                DBHelper.saveSleepDetailsDatas(sleepDetailsModel);
            }
        }
        final List<SleepDetailsModel> noUploadSleepDetails = DBHelper.getNoUploadSleepDetails(100);
        if (CollectionUtils.isEmpty(noUploadSleepDetails)) {
            Log.i(this.TAG, "没有需要上传的历史睡眠");
            uploadHeartBlood();
        } else {
            HttpHelper.getInstance().uploadSleep(convertJson(noUploadSleepDetails), new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.service.UploadDataService.2
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                    Log.i(UploadDataService.this.TAG, "正在上传历史睡眠");
                }

                public void onNext(BaseResponse<String> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        for (SleepDetailsModel sleepDetailsModel2 : noUploadSleepDetails) {
                            sleepDetailsModel2.setUserId(DBHelper.getUserId());
                            DBHelper.updateSleepDetailsDatas(sleepDetailsModel2);
                        }
                        Log.i(UploadDataService.this.TAG, "同步历史睡眠成功");
                        UploadDataService.this.uploadHeartBlood();
                    }
                }

                public void onError(Throwable th) {
                    UploadDataService.this.uploadHeartBlood();
                    Log.i(UploadDataService.this.TAG, "同步睡眠失败:" + th.toString());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uploadHeartBlood() {
        List<MeasureDetailsModel> noDeviceIdMeasureDetails = DBHelper.getNoDeviceIdMeasureDetails();
        if (noDeviceIdMeasureDetails != null) {
            for (MeasureDetailsModel measureDetailsModel : noDeviceIdMeasureDetails) {
                measureDetailsModel.setDevid(DBHelper.getMacAddress());
                DBHelper.saveMeasureValue(measureDetailsModel);
            }
        }
        final List<MeasureDetailsModel> noUploadMeasureDetails = DBHelper.getNoUploadMeasureDetails(100);
        if (CollectionUtils.isEmpty(noUploadMeasureDetails)) {
            Log.i(this.TAG, "没有需要上传心率血压血氧的数据");
            finish();
        } else {
            HttpHelper.getInstance().uploadHeartBlood(convertJson(noUploadMeasureDetails), new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.service.UploadDataService.3
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                    Log.i(UploadDataService.this.TAG, "开始上传历史血压心率数据");
                }

                public void onNext(BaseResponse<String> baseResponse) {
                    Log.i(UploadDataService.this.TAG, baseResponse.toString());
                    if (baseResponse.isSuccess()) {
                        for (MeasureDetailsModel measureDetailsModel2 : noUploadMeasureDetails) {
                            measureDetailsModel2.setUserId(DBHelper.getUserId());
                            DBHelper.updateMeasureValue(measureDetailsModel2);
                        }
                        Log.i(UploadDataService.this.TAG, "同步心率血压成功");
                    }
                    UploadDataService.this.finish();
                }

                public void onError(Throwable th) {
                    Log.i(UploadDataService.this.TAG, "同步心率血压失败:" + th.toString());
                    UploadDataService.this.finish();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finish() {
        Log.i(this.TAG, "同步数据完成");
        stopSelf();
    }

    private String convertJson(Object obj) {
        return new GsonBuilder().setDateFormat("yyyyMMddHHmmss").create().toJson(obj);
    }

    private void startFG() {
        Notification notificationBuildNotification = new NotificationBuilder(this).buildNotification();
        if (Build.VERSION.SDK_INT >= 34) {
            startForeground(NotificationBuilder.NOTIFICATION_ID, notificationBuildNotification, 2048);
        } else {
            startForeground(NotificationBuilder.NOTIFICATION_ID, notificationBuildNotification);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        NotificationUtils.cancel(NotificationBuilder.NOTIFICATION_ID);
    }
}
