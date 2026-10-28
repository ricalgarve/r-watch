package xfkj.fitpro.activity.ecg;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.seeker.luckychart.charts.AbstractChartView;
import com.seeker.luckychart.charts.ECGChartView;
import com.seeker.luckychart.model.ECGPointValue;
import com.seeker.luckychart.utils.ChartLogger;
import java.util.Arrays;
import java.util.Map;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.bluetooth.Profile;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.ECGRecordModel;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.CountDownTimerUtils;
import xfkj.fitpro.utils.MySPUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ECGMeasureActivity extends NewBaseActivity {
    private ECGChartView ecgChartView;
    private LeReceiver leReceiver;
    private Button mBtnStartMeasure;
    private int mCurDataKey;
    private ImageView mImgRight;
    private ProgressBar mProgressbar;
    private TextView mTvProgress;
    private ECGPointValue[][] mValues;
    private int index = 0;
    private boolean ready = false;
    private boolean isMeasure = false;
    private boolean isMeasureCompleted = false;
    private CountDownTimerUtils mCountDownTimerUtils = CountDownTimerUtils.getCountDownTimer();
    private final int MEASURE_DURATION = 62000;
    private boolean isTouch = true;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_ecgmeasure;
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected void handleMsg(Message message) {
        super.handleMsg(message);
        Map map = (Map) message.getData().getSerializable("Datas");
        if (message.what == 26) {
            Log.e(this.TAG, "byteswhat26:" + ((int) ((Byte) map.get("heartRateSX")).byteValue()));
            measuring();
        } else if (message.what == 27) {
            int iByteValue = ((Byte) map.get("heartRate")).byteValue() & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType;
            Log.e(this.TAG, "bytes what27: heartRate=" + iByteValue);
            measureComplete(iByteValue, true);
        } else if (message.what == 61) {
            Log.e(this.TAG, "bytes what61 exite");
            measureComplete(0, false);
        }
        this.mBtnStartMeasure.setText(this.isMeasure ? R.string.stop_test_hb : R.string.start_test_hb);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(getString(R.string.xin_dian));
        this.isTouch = getIntent().getBooleanExtra("isTouch", false);
        this.leReceiver = new LeReceiver(this.mContext, this.mHandler);
        this.ecgChartView = findViewById(R.id.ecgChart);
        this.mProgressbar = (ProgressBar) findViewById(R.id.progress);
        this.mTvProgress = (TextView) findViewById(R.id.tv_progress);
        this.mBtnStartMeasure = (Button) findViewById(R.id.btn_start_measure);
        ImageView imageView = (ImageView) findViewById(R.id.img_right);
        this.mImgRight = imageView;
        imageView.setVisibility(0);
        this.mImgRight.setImageResource(R.mipmap.ic_history_xin_dian);
        this.ecgChartView.initDefaultChartData(true, true);
        this.ecgChartView.setFrameRenderCallback(new AbstractChartView.FrameRenderCallback() { // from class: xfkj.fitpro.activity.ecg.ECGMeasureActivity$$ExternalSyntheticLambda0
            public final void onPrepareNextFrame(long j) {
                this.f$0.lambda$initData$0(j);
            }
        });
        this.mCountDownTimerUtils.setCountDownInterval(620L);
        this.mCountDownTimerUtils.setMillisInFuture(62000L);
        this.mCountDownTimerUtils.setTickDelegate(new CountDownTimerUtils.TickDelegate() { // from class: xfkj.fitpro.activity.ecg.ECGMeasureActivity$$ExternalSyntheticLambda1
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.TickDelegate
            public final void onTick(long j) {
                this.f$0.lambda$initData$1(j);
            }
        });
        this.mCountDownTimerUtils.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.activity.ecg.ECGMeasureActivity$$ExternalSyntheticLambda2
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
            public final void onFinish() {
                this.f$0.lambda$initData$2();
            }
        });
        if (!this.isTouch) {
            measuring();
        }
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.registerLeReceiver();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$0(long j) {
        if (this.ready && this.ecgChartView.getChartData() != null && this.isMeasure) {
            if (this.index + 4 < this.mValues[0].length) {
                int ecgLineCount = this.ecgChartView.getECGRenderStrategy().getEcgLineCount();
                ECGPointValue[][] eCGPointValueArr = new ECGPointValue[ecgLineCount][];
                for (int i = 0; i < ecgLineCount; i++) {
                    ECGPointValue[] eCGPointValueArr2 = this.mValues[i];
                    int i2 = this.index;
                    eCGPointValueArr[i] = (ECGPointValue[]) Arrays.copyOfRange(eCGPointValueArr2, i2, i2 + 4);
                }
                this.ecgChartView.updatePointsToRender(eCGPointValueArr);
                this.index += 4;
                return;
            }
            this.index = 0;
            new LoadTask().execute(new Void[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$1(long j) {
        int i = (int) (((62000 - j) / 62000.0f) * 100.0f);
        this.mTvProgress.setText(i + "%");
        this.mProgressbar.setProgress(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$2() {
        measureComplete(0, false);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mImgRight.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.ecg.ECGMeasureActivity.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ActivityUtils.startActivity(ECGHistoryActivity.class);
            }
        });
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onResume() {
        super.onResume();
        this.ecgChartView.onResume();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onPause() {
        super.onPause();
        this.ecgChartView.onPause();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        super.onDestroy();
        Constant.mService.commandPoolWrite(SendData.getSportECGRecive(false), "测试心电:false");
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
    }

    private class LoadTask extends AsyncTask<Void, Integer, ECGPointValue[][]> {
        private LoadTask() {
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            super.onPreExecute();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public ECGPointValue[][] doInBackground(Void... voidArr) {
            int ecgLineCount = ECGMeasureActivity.this.ecgChartView.getECGRenderStrategy().getEcgLineCount();
            ECGPointValue[][] eCGPointValueArr = new ECGPointValue[ecgLineCount][];
            for (int i = 0; i < ecgLineCount; i++) {
                ECGDataParse eCGDataParse = new ECGDataParse(ECGMeasureActivity.this);
                ECGMeasureActivity.this.mCurDataKey = ECGDataParse.getmCurData();
                eCGPointValueArr[i] = eCGDataParse.getValues();
            }
            return eCGPointValueArr;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public void onPostExecute(ECGPointValue[][] eCGPointValueArr) {
            ECGMeasureActivity.this.mValues = eCGPointValueArr;
            ECGMeasureActivity.this.ready = true;
            ChartLogger.d("onPostExecute() called:" + ECGMeasureActivity.this.mValues.length);
        }
    }

    public void onClickStartMeasure(View view) {
        if (SDKCmdMannager.isConnected()) {
            Constant.mService.commandPoolWrite(SendData.getSportECGRecive(!this.isMeasure), "测试心电:" + this.isMeasure);
            if (this.isMeasure) {
                measureComplete(0, false);
                return;
            }
            return;
        }
        ToastUtils.showShort(R.string.unconnected);
    }

    private void measuring() {
        if (this.isMeasure) {
            return;
        }
        this.isMeasure = true;
        this.isMeasureCompleted = false;
        this.mCountDownTimerUtils.start();
        Log.i(this.TAG, "measuring: 开始测量");
        new LoadTask().execute(new Void[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void measureComplete(int i, boolean z) {
        boolean z2 = this.isMeasureCompleted;
        if (z2 && !z) {
            Log.w(this.TAG, "measureComplete: 测量已完成，忽略重复调用, heartRate=" + i);
            return;
        }
        if (!this.isMeasure && !z) {
            Log.w(this.TAG, "measureComplete: 当前不在测量状态，忽略调用, heartRate=" + i);
            return;
        }
        if (z2) {
            Log.i(this.TAG, "measureComplete: 收到设备返回的有效心率值，覆盖之前的结果, heartRate=" + i);
        }
        Log.i(this.TAG, "measureComplete: 测量完成, heartRate=" + i + ", isFromDevice=" + z);
        this.isMeasureCompleted = true;
        this.isMeasure = false;
        this.mCountDownTimerUtils.cancel();
        this.mBtnStartMeasure.setText(R.string.start_measure);
        this.mTvProgress.setText("0%");
        this.mProgressbar.setProgress(0);
        if (i < 30 || i > 220) {
            Log.w(this.TAG, "measureComplete: 心率值无效或异常: " + i + "不跳转页面");
            return;
        }
        this.mTvProgress.setText("100%");
        this.mProgressbar.setProgress(100);
        ECGRecordModel eCGRecordModel = new ECGRecordModel();
        eCGRecordModel.setDeviceId(MySPUtils.getBluetoothAddress());
        eCGRecordModel.setDate(TimeUtils.getNowDate());
        eCGRecordModel.setHeartRate(i);
        eCGRecordModel.setKey(this.mCurDataKey);
        DBHelper.saveECGData(eCGRecordModel);
        Intent intent = new Intent((Context) this, (Class<?>) EcgTransformImageActivity.class);
        intent.putExtra("data", eCGRecordModel);
        intent.putExtra("date", TimeUtils.date2Millis(eCGRecordModel.getDate()));
        ActivityUtils.startActivity(intent);
    }
}
