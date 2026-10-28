package xfkj.fitpro.activity.motion;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Chronometer;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.OnBackPressedCallback;
import androidx.appcompat.app.AlertDialog;
import com.blankj.utilcode.util.LogUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.google.android.gms.maps.model.LatLng;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.event.SportUpdateEvent;
import xfkj.fitpro.model.motion.PathRecord;
import xfkj.fitpro.model.motion.TrackModel;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.service.SportLocationForegroundService;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.CountTimerUtil;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.EventBusUtils;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.MapUtils;
import xfkj.fitpro.utils.MotionUtils;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.PathSmoothTool;
import xfkj.fitpro.utils.UnitConvertUtils;
import xfkj.fitpro.utils.gps.GpsStatusListener;
import xfkj.fitpro.utils.gps.GpsStatusProxy;
import xfkj.fitpro.view.slidelock.SlideLockView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class SportActivity extends NewBaseActivity {
    private int calorie;
    Chronometer cmPasstime;
    FrameLayout flCountTimer;
    private int mCurGpsSignal;
    FrameLayout mFrameMapLayout;
    private GpsStatusProxy mGpsProxy;
    LinearLayout mLlContinuePause;
    private PathRecord mRecord;
    SlideLockView mSlideLock;
    private int mSportType;
    TextView mTvCal;
    TextView mTvKm;
    RadioButton mTvSignal1;
    RadioButton mTvSignal2;
    RadioButton mTvSignal3;
    RelativeLayout sportContent;
    TextView tvMileage;
    TextView tvNumberAnim;
    TextView tvSpeed;
    private Dialog tipDialog = null;
    private long mSeconds = 0;
    private boolean ISSTARTUP = false;
    private Handler mHandler = new Handler(Looper.getMainLooper());
    private int thr1_2 = 4;
    private int thr2_3 = 7;
    public final int ZERO = 0;
    public final int ONE = 1;
    public final int TWO = 2;
    public final int THREE = 3;
    private int mTrackSize = 0;
    protected PathSmoothTool mPathSmoothTool = null;
    private MyRunnable mRunnable = null;
    private GpsStatusListener mGpsStatusListener = new GpsStatusListener() { // from class: xfkj.fitpro.activity.motion.SportActivity.6
        @Override // xfkj.fitpro.utils.gps.GpsStatusListener
        public void onStart() {
            Log.i(SportActivity.this.TAG, "gps status onstart");
        }

        @Override // xfkj.fitpro.utils.gps.GpsStatusListener
        public void onStop() {
            Log.i(SportActivity.this.TAG, "gps status onStop");
        }

        @Override // xfkj.fitpro.utils.gps.GpsStatusListener
        public void onFixed() {
            Log.i(SportActivity.this.TAG, "gps status onFixed");
        }

        @Override // xfkj.fitpro.utils.gps.GpsStatusListener
        public void onUnFixed() {
            Log.i(SportActivity.this.TAG, "gps status onUnFixed");
        }

        @Override // xfkj.fitpro.utils.gps.GpsStatusListener
        public void onSignalStrength(int i, int i2) {
            Log.i(SportActivity.this.TAG, "gps onSignalStrength inUser:" + i + ":count:" + i2);
            SportActivity.this.mCurGpsSignal = i;
            if (i <= 0) {
                SportActivity.this.setSignalStrength(0);
                return;
            }
            if (i <= SportActivity.this.thr1_2) {
                SportActivity.this.setSignalStrength(1);
            } else if (i <= SportActivity.this.thr2_3) {
                SportActivity.this.setSignalStrength(2);
            } else {
                SportActivity.this.setSignalStrength(3);
            }
        }

        @Override // xfkj.fitpro.utils.gps.GpsStatusListener
        public void onPosition(Location location) {
            if (!SportActivity.this.ISSTARTUP) {
                Log.i(SportActivity.this.TAG, "已经暂停，不更新");
                return;
            }
            if (SportActivity.this.mCurGpsSignal <= 0) {
                ToastUtils.showShort(R.string.gps_is_weak);
                return;
            }
            TrackModel trackModel = new TrackModel(TimeUtils.getNowDate(), location.getLatitude(), location.getLongitude());
            LogUtils.i(new Object[]{SportActivity.this.TAG, "realDist:" + SportActivity.this.getDistance(trackModel)});
            SportActivity.this.getPathRecod().setDistance(SportActivity.this.getPathRecod().getDistance() + SportActivity.this.getDistance(trackModel));
            SportActivity.this.getPathRecod().setMode(SportActivity.this.mSportType);
            SportActivity.this.getPathRecod().setDuration(SportActivity.this.mSeconds);
            SportActivity.this.getPathRecod().setCalory(SportActivity.this.calorie);
            DBHelper.saveSportRecord(SportActivity.this.getPathRecod());
            trackModel.setKeyId(SportActivity.this.getPathRecod().getId());
            DBHelper.saveTrackModel(trackModel);
            List<TrackModel> listPathOptimize = SportActivity.this.mPathSmoothTool.pathOptimize(DBHelper.getTracksByRecodId(SportActivity.this.mRecord.getId().longValue()));
            if (listPathOptimize.isEmpty()) {
                return;
            }
            SportActivity.this.mTrackSize++;
            TrackModel trackModel2 = listPathOptimize.get(listPathOptimize.size() - 1);
            if (!MapUtils.outOfChina(trackModel2.getLat(), trackModel2.getLon())) {
                LatLng latLngEarthToHuoXin = MapUtils.earthToHuoXin(new LatLng(trackModel2.getLat(), trackModel2.getLon()));
                trackModel2 = new TrackModel(TimeUtils.getNowDate(), latLngEarthToHuoXin.latitude, latLngEarthToHuoXin.longitude);
            }
            SportActivity.this.onGpsLocation(trackModel2, location.getBearing());
            SportActivity.this.updateLocation();
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    interface TipCallBack {
        void cancle();

        void confirm();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_sportmap;
    }

    protected abstract void onGpsLocation(TrackModel trackModel, float f);

    private class MyRunnable implements Runnable {
        private MyRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SportActivity.this.mSeconds++;
            SportActivity.this.cmPasstime.setText(MyTimeUtils.formatseconds(SportActivity.this.mSeconds));
            SportActivity.this.mHandler.postDelayed(this, 1000L);
            SportActivity.this.mRecord.setDuration(SportActivity.this.mSeconds);
            double distance = SportActivity.this.mRecord.getDistance() / 1000.0d;
            if (SportActivity.this.mSeconds > 0 && distance > 0.001d) {
                int i = (int) (SportActivity.this.mSeconds / distance);
                SportActivity.this.mRecord.setPace(i);
                SportActivity.this.tvSpeed.setText(MyTimeUtils.formatPeiSpeed(i));
            }
            DBHelper.saveSportRecord(SportActivity.this.mRecord);
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        this.sportContent.setKeepScreenOn(MySPUtils.isKeepScreen());
        this.mSportType = getIntent().getIntExtra("sport_type", 1);
        GpsStatusProxy gpsStatusProxy = GpsStatusProxy.getInstance(this.mContext.getApplicationContext());
        this.mGpsProxy = gpsStatusProxy;
        gpsStatusProxy.register();
        PathSmoothTool pathSmoothTool = new PathSmoothTool();
        this.mPathSmoothTool = pathSmoothTool;
        pathSmoothTool.setIntensity(4);
        if (!isExeceptExit()) {
            startCountTimer();
        } else {
            this.flCountTimer.setVisibility(8);
            PathRecord exceptionExitPathRecord = DBHelper.getExceptionExitPathRecord();
            this.mRecord = exceptionExitPathRecord;
            List<TrackModel> tracksByRecodId = DBHelper.getTracksByRecodId(exceptionExitPathRecord.getId().longValue());
            this.mTrackSize = tracksByRecodId == null ? 0 : tracksByRecodId.size();
            this.mSeconds = this.mRecord.getDuration();
            startSport();
            updateLocation();
        }
        this.mTvKm.setText(UnitConvertUtils.getConvertMileUnite());
        registerBackPress();
    }

    private void registerBackPress() {
        getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) { // from class: xfkj.fitpro.activity.motion.SportActivity.1
            public void handleOnBackPressed() {
                if (SportActivity.this.ISSTARTUP) {
                    ToastUtils.showShort(SportActivity.this.getString(R.string.exit_sport_tips));
                } else if (SportActivity.this.getTrackSize() > 0) {
                    SportActivity.this.showExitDialog();
                } else {
                    SportActivity.this.noSaveExit();
                }
            }
        });
    }

    private void startCountTimer() {
        if (checkGpsStatus()) {
            CountTimerUtil.start(this.tvNumberAnim, new CountTimerUtil.AnimationState() { // from class: xfkj.fitpro.activity.motion.SportActivity.2
                @Override // xfkj.fitpro.utils.CountTimerUtil.AnimationState
                public void repeat() {
                }

                @Override // xfkj.fitpro.utils.CountTimerUtil.AnimationState
                public void start() {
                }

                @Override // xfkj.fitpro.utils.CountTimerUtil.AnimationState
                public void end() {
                    SportActivity.this.flCountTimer.setVisibility(8);
                    if (SportActivity.this.mRecord == null) {
                        SportActivity.this.mRecord = new PathRecord();
                    }
                    SportActivity.this.mRecord.setDate(TimeUtils.getNowDate());
                    SportActivity sportActivity = SportActivity.this;
                    sportActivity.mRecord = DBHelper.getPathRecordById(DBHelper.saveSportRecord(sportActivity.mRecord));
                    SportActivity.this.mSeconds = 0L;
                    SportActivity.this.startSport();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startSport() {
        this.ISSTARTUP = true;
        this.cmPasstime.setBase(SystemClock.elapsedRealtime());
        if (this.mRunnable == null) {
            this.mRunnable = new MyRunnable();
        }
        this.mHandler.postDelayed(this.mRunnable, 0L);
        startUpLocation();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mSlideLock.setListener(new SlideLockView.SlideLockListener() { // from class: xfkj.fitpro.activity.motion.SportActivity.3
            @Override // xfkj.fitpro.view.slidelock.SlideLockView.SlideLockListener
            public void onSlideToBegin() {
            }

            @Override // xfkj.fitpro.view.slidelock.SlideLockView.SlideLockListener
            public void onSlideToEnd() {
                SportActivity.this.ISSTARTUP = false;
                if (SportActivity.this.mRunnable != null) {
                    SportActivity.this.mHandler.removeCallbacks(SportActivity.this.mRunnable);
                    SportActivity.this.mRunnable = null;
                }
                SportActivity.this.unBindService();
                SportActivity.this.mLlContinuePause.setVisibility(0);
            }
        });
        this.mGpsProxy.addListener(this.mGpsStatusListener);
        this.mGpsProxy.refreshStatus();
        findViewById(R.id.tv_continue).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.motion.SportActivity$$ExternalSyntheticLambda10
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        findViewById(R.id.tv_pause).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.motion.SportActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onMTvContinueClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        onMTvPauseClicked();
    }

    public void onMTvContinueClicked() {
        this.ISSTARTUP = true;
        if (this.mRunnable == null) {
            this.mRunnable = new MyRunnable();
        }
        this.mHandler.postDelayed(this.mRunnable, 0L);
        startUpLocation();
        this.mLlContinuePause.setVisibility(8);
        this.mSlideLock.slideToBegin();
    }

    public void onMTvPauseClicked() {
        this.mHandler.removeCallbacks(this.mRunnable);
        this.mRunnable = null;
        unBindService();
        saveRecord();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void noSaveExit() {
        PathRecord pathRecord = this.mRecord;
        if (pathRecord != null) {
            DBHelper.deletePathRecord(pathRecord);
        }
        finish();
    }

    private void saveRecord() {
        if (this.mRecord.getDuration() > 60 && getTrackSize() > 10) {
            if (CommonUtils.isNotLogin()) {
                EventBusUtils.post(new SportUpdateEvent(this.mSportType));
                finish();
                return;
            } else {
                getPathRecod().getPosList().addAll(DBHelper.getTracksByRecodId(getPathRecod().getId().longValue()));
                HttpHelper.getInstance().saveSportRecord(CommonUtils.convertJson(getPathRecod()), new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.activity.motion.SportActivity.4
                    public void onSubscribe(Disposable disposable) {
                        DialogHelper.showDialog(SportActivity.this.mContext, R.string.saving_data);
                    }

                    public void onNext(BaseResponse<String> baseResponse) {
                        if (baseResponse.isSuccess()) {
                            SportActivity.this.getPathRecod().setUserId(DBHelper.getUserId());
                            DBHelper.saveSportRecord(SportActivity.this.getPathRecod());
                            Log.i(SportActivity.this.TAG, "保存数据:" + SportActivity.this.getPathRecod().toString());
                            ToastUtils.showShort(R.string.save_data_success);
                            Intent intent = new Intent(SportActivity.this.mContext, (Class<?>) SportTrackDetailsMapActivity.class);
                            intent.putExtra("recordId", SportActivity.this.getPathRecod().getId());
                            intent.putExtra("isHistoryEnter", false);
                            SportActivity.this.startActivity(intent);
                            EventBusUtils.post(new SportUpdateEvent(SportActivity.this.mSportType));
                            SportActivity.this.finish();
                            return;
                        }
                        SportActivity.this.saveRecordFailed();
                        HttpErrorTips.showHttpError(baseResponse.getError());
                        Log.e(SportActivity.this.TAG, "保存失败:" + baseResponse.getError().toString());
                    }

                    public void onError(Throwable th) {
                        LogUtils.file(SportActivity.this.TAG, "保存失败:" + th.toString());
                        SportActivity.this.saveRecordFailed();
                        DialogHelper.hideDialog();
                        ToastUtils.showShort(th.toString());
                    }

                    public void onComplete() {
                        DialogHelper.hideDialog();
                    }
                });
                return;
            }
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
        builder.setTitle(getString(R.string.tips_txt));
        builder.setCancelable(false);
        builder.setMessage(getString(R.string.track_is_short));
        builder.setNeutralButton(getString(R.string._continue), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.motion.SportActivity$$ExternalSyntheticLambda4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$saveRecord$2(dialogInterface, i);
            }
        });
        builder.setPositiveButton(getString(R.string.exit), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.motion.SportActivity$$ExternalSyntheticLambda5
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$saveRecord$3(dialogInterface, i);
            }
        });
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.show();
        DialogHelper.correctDialog(alertDialogCreate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveRecord$2(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        onMTvContinueClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveRecord$3(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        noSaveExit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveRecordFailed() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
        builder.setTitle(getString(R.string.tips_txt));
        builder.setCancelable(false);
        builder.setMessage(getString(R.string.resave_data));
        builder.setNeutralButton(getString(R.string.exit), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.motion.SportActivity$$ExternalSyntheticLambda8
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$saveRecordFailed$4(dialogInterface, i);
            }
        });
        builder.setPositiveButton(getString(R.string.ok), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.motion.SportActivity$$ExternalSyntheticLambda9
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$saveRecordFailed$5(dialogInterface, i);
            }
        });
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.show();
        DialogHelper.correctDialog(alertDialogCreate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveRecordFailed$4(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        noSaveExit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveRecordFailed$5(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        saveRecord();
    }

    protected void updateLocation() {
        double distance = getPathRecod().getDistance() / 1000.0d;
        LogUtils.i(new Object[]{this.TAG, "total distance:" + distance});
        long j = this.mSeconds;
        if (j > 0 && distance > 0.001d) {
            int i = (int) (j / distance);
            getPathRecod().setPace(i);
            this.tvSpeed.setText(MyTimeUtils.formatPeiSpeed(i));
            this.tvMileage.setText(NumberUtils.keepPrecision(UnitConvertUtils.getConvertDist(distance), 2) + "");
            int iCalculationCalorie = (int) MotionUtils.calculationCalorie(distance, this.mSportType);
            this.calorie = iCalculationCalorie;
            this.mTvCal.setText(String.valueOf(iCalculationCalorie));
            return;
        }
        getPathRecod().setPace(0);
        this.tvSpeed.setText("00'00\"");
        this.tvMileage.setText("0.00");
        this.mTvCal.setText(Constant.PLATFORM_MB);
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && i == 4) {
            if (this.ISSTARTUP) {
                ToastUtils.showShort(R.string.exit_sport_tips);
                return true;
            }
            if (getTrackSize() > 0) {
                showExitDialog();
                return true;
            }
            noSaveExit();
        }
        return super.onKeyDown(i, keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showExitDialog() {
        showTipDialog(getString(R.string.sport_confirm_exit), getString(R.string.exit_will_delete_the_sport), new TipCallBack() { // from class: xfkj.fitpro.activity.motion.SportActivity.5
            @Override // xfkj.fitpro.activity.motion.SportActivity.TipCallBack
            public void cancle() {
            }

            @Override // xfkj.fitpro.activity.motion.SportActivity.TipCallBack
            public void confirm() {
                SportActivity.this.noSaveExit();
            }
        });
    }

    private void showTipDialog(String str, String str2, final TipCallBack tipCallBack) {
        this.tipDialog = new Dialog(this.mContext, R.style.matchDialog);
        View viewInflate = LayoutInflater.from(this.mContext).inflate(R.layout.tip_dialog_layout, (ViewGroup) null);
        ((TextView) viewInflate.findViewById(2131364543)).setText(str);
        ((TextView) viewInflate.findViewById(R.id.tips)).setText(str2);
        viewInflate.findViewById(R.id.cancelTV).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.motion.SportActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$showTipDialog$6(tipCallBack, view);
            }
        });
        viewInflate.findViewById(R.id.confirmTV).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.motion.SportActivity$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$showTipDialog$7(tipCallBack, view);
            }
        });
        this.tipDialog.setContentView(viewInflate);
        this.tipDialog.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showTipDialog$6(TipCallBack tipCallBack, View view) {
        tipCallBack.cancle();
        this.tipDialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showTipDialog$7(TipCallBack tipCallBack, View view) {
        tipCallBack.confirm();
        this.tipDialog.dismiss();
    }

    protected double getDistance(TrackModel trackModel) {
        List<TrackModel> tracksByRecodId = DBHelper.getTracksByRecodId(getPathRecod().getId().longValue());
        if (tracksByRecodId == null || tracksByRecodId.size() == 0 || tracksByRecodId == null || tracksByRecodId.size() <= 0) {
            return 0.0d;
        }
        TrackModel trackModel2 = tracksByRecodId.get(tracksByRecodId.size() - 1);
        return MapUtils.getDistance(trackModel.getLat(), trackModel.getLon(), trackModel2.getLat(), trackModel2.getLon());
    }

    protected void setMapview(View view) {
        this.mFrameMapLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        this.sportContent.setKeepScreenOn(false);
        TextView textView = this.tvNumberAnim;
        if (textView != null) {
            textView.clearAnimation();
        }
        MyRunnable myRunnable = this.mRunnable;
        if (myRunnable != null) {
            this.mHandler.removeCallbacks(myRunnable);
            this.mRunnable = null;
        }
        unBindService();
        this.mGpsProxy.removeListener(this.mGpsStatusListener);
        this.mGpsProxy.unRegister();
        super.onDestroy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSignalStrength(int i) {
        if (i == 0) {
            this.mTvSignal1.setSelected(false);
            this.mTvSignal2.setSelected(false);
            this.mTvSignal3.setSelected(false);
            return;
        }
        if (i == 1) {
            this.mTvSignal1.setSelected(true);
            this.mTvSignal2.setSelected(false);
            this.mTvSignal3.setSelected(false);
        } else if (i == 2) {
            this.mTvSignal1.setSelected(true);
            this.mTvSignal2.setSelected(true);
            this.mTvSignal3.setSelected(false);
        } else {
            if (i != 3) {
                return;
            }
            this.mTvSignal1.setSelected(true);
            this.mTvSignal2.setSelected(true);
            this.mTvSignal3.setSelected(true);
        }
    }

    protected PathRecord getPathRecod() {
        return this.mRecord;
    }

    protected int getTrackSize() {
        return this.mTrackSize;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void startUpLocation() {
        SportLocationForegroundService.start(this);
        this.mGpsProxy.location();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void unBindService() {
        this.mGpsProxy.stopLocation();
        SportLocationForegroundService.stop(this);
    }

    protected boolean checkGpsStatus() {
        boolean zCheckOpenGps = this.mGpsProxy.checkOpenGps(this.mContext);
        if (!zCheckOpenGps) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
            builder.setMessage(R.string.gps_no_open);
            builder.setCancelable(false);
            builder.setPositiveButton(R.string.open, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.motion.SportActivity$$ExternalSyntheticLambda6
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f$0.lambda$checkGpsStatus$8(dialogInterface, i);
                }
            });
            builder.setNegativeButton(R.string.exit, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.motion.SportActivity$$ExternalSyntheticLambda7
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f$0.lambda$checkGpsStatus$9(dialogInterface, i);
                }
            });
            AlertDialog alertDialogCreate = builder.create();
            alertDialogCreate.show();
            DialogHelper.correctDialog(alertDialogCreate);
        }
        return zCheckOpenGps;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkGpsStatus$8(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        openGpsSettings();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkGpsStatus$9(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        finish();
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 21) {
            this.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.motion.SportActivity$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onActivityResult$10();
                }
            }, 3000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onActivityResult$10() {
        if (isDestroyed()) {
            return;
        }
        startCountTimer();
    }

    public void openGpsSettings() {
        Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
        intent.setFlags(268435456);
        startActivityForResult(intent, 21);
    }

    protected boolean isExeceptExit() {
        return getIntent().getBooleanExtra("isExpExit", false);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        this.sportContent = (RelativeLayout) findViewById(R.id.sport_content);
        this.cmPasstime = (Chronometer) findViewById(R.id.cm_passtime);
        this.tvMileage = (TextView) findViewById(R.id.tvMileage);
        this.tvSpeed = (TextView) findViewById(R.id.tvSpeed);
        this.flCountTimer = (FrameLayout) findViewById(R.id.fl_count_timer);
        this.tvNumberAnim = (TextView) findViewById(R.id.tv_number_anim);
        this.mTvCal = (TextView) findViewById(R.id.tvCal);
        this.mSlideLock = (SlideLockView) findViewById(R.id.slideLock);
        this.mLlContinuePause = (LinearLayout) findViewById(R.id.ll_continue_pause);
        this.mFrameMapLayout = (FrameLayout) findViewById(R.id.frm_mapview);
        this.mTvSignal1 = (RadioButton) findViewById(R.id.tv_signal_1);
        this.mTvSignal2 = (RadioButton) findViewById(R.id.tv_signal_2);
        this.mTvSignal3 = (RadioButton) findViewById(R.id.tv_signal_3);
        this.mTvKm = (TextView) findViewById(R.id.tv_km);
    }
}
