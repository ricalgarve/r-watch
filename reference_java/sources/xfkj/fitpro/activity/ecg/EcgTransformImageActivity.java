package xfkj.fitpro.activity.ecg;

import android.os.AsyncTask;
import android.os.Bundle;
import android.widget.ImageView;
import com.blankj.utilcode.util.ArrayUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.seeker.luckychart.model.ECGPointValue;
import com.seeker.luckychart.soft.LuckySoftRenderer;
import com.seeker.luckychart.utils.ChartLogger;
import java.text.SimpleDateFormat;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.model.ECGRecordModel;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.view.VerticalTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class EcgTransformImageActivity extends NewBaseActivity {
    private ImageView imageView;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_transform_image_layout;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setContentView(R.layout.activity_transform_image_layout);
        setTitle(getString(R.string.hr_el_record));
        this.imageView = (ImageView) findViewById(2131362597);
        ECGRecordModel eCGRecordModel = (ECGRecordModel) getIntent().getParcelableExtra("data");
        long longExtra = getIntent().getLongExtra("date", TimeUtils.getNowMills());
        VerticalTextView verticalTextView = (VerticalTextView) findViewById(R.id.tv_date);
        VerticalTextView verticalTextView2 = (VerticalTextView) findViewById(R.id.tv_height);
        VerticalTextView verticalTextView3 = (VerticalTextView) findViewById(R.id.tv_weight);
        VerticalTextView verticalTextView4 = (VerticalTextView) findViewById(R.id.tv_heart_rate);
        verticalTextView.setBottomFontText(TimeUtils.millis2String(longExtra, new SimpleDateFormat("yyyy/MM/dd", Locale.ENGLISH)));
        verticalTextView2.setBottomFontText(MySPUtils.getHeight() + "");
        verticalTextView3.setBottomFontText(MySPUtils.getWeight() + "");
        verticalTextView4.setBottomFontText(eCGRecordModel.getHeartRate() + "");
        new LoadTask().execute(new Void[0]);
    }

    private class LoadTask extends AsyncTask<Void, Integer, ECGPointValue[]> {
        private LoadTask() {
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            super.onPreExecute();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public ECGPointValue[] doInBackground(Void... voidArr) {
            return new ECGDataParse(EcgTransformImageActivity.this).getValues();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public void onPostExecute(ECGPointValue[] eCGPointValueArr) {
            ECGPointValue[] eCGPointValueArr2 = (ECGPointValue[]) ArrayUtils.add(eCGPointValueArr, eCGPointValueArr);
            ChartLogger.d("onPostExecute() called:" + eCGPointValueArr2.length);
            EcgTransformImageActivity.this.imageView.setImageBitmap(LuckySoftRenderer.instantiate(EcgTransformImageActivity.this, eCGPointValueArr2).startRender());
        }
    }
}
