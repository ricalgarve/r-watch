package xfkj.fitpro.holder;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.TextView;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.TimeUtils;
import java.text.SimpleDateFormat;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.ecg.EcgTransformImageActivity;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.model.ECGRecordModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ECGListItemHolder extends BaseHolder<ECGRecordModel> {
    private Context context;
    TextView mTvAvgHrate;
    TextView mTvDate;
    TextView mTvReport;

    public ECGListItemHolder(View view) {
        super(view);
        this.mTvDate = (TextView) view.findViewById(R.id.tv_date);
        this.mTvAvgHrate = (TextView) view.findViewById(R.id.tv_avg_hrate);
        this.mTvReport = (TextView) view.findViewById(R.id.tv_report);
        this.context = view.getContext();
    }

    @Override // xfkj.fitpro.base.adapter.BaseHolder
    public void setData(final ECGRecordModel eCGRecordModel, int i) {
        this.mTvDate.setText(TimeUtils.date2String(eCGRecordModel.getDate(), new SimpleDateFormat("MM/dd-HH:mm", Locale.ENGLISH)));
        this.mTvAvgHrate.setText(eCGRecordModel.getHeartRate() + "bpm");
        this.mTvReport.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.holder.ECGListItemHolder$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$setData$0(eCGRecordModel, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setData$0(ECGRecordModel eCGRecordModel, View view) {
        Intent intent = new Intent(this.context, (Class<?>) EcgTransformImageActivity.class);
        intent.putExtra("data", eCGRecordModel);
        intent.putExtra("date", TimeUtils.date2Millis(eCGRecordModel.getDate()));
        ActivityUtils.startActivity(intent);
    }
}
