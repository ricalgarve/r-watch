package xfkj.fitpro.holder;

import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.blankj.utilcode.util.TimeUtils;
import java.text.SimpleDateFormat;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.motion.PathRecord;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.UnitConvertUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SportHistoryItemHolder extends BaseHolder<PathRecord> {
    ImageView mImgMode;
    View mPace;
    TextView mTvAvSpeed;
    TextView mTvDate;
    TextView mTvKcal;
    TextView mTvSportBegin;
    TextView mTvTotalKm;
    TextView mTvTotalTime;

    public SportHistoryItemHolder(View view) {
        super(view);
        this.mTvDate = (TextView) view.findViewById(R.id.tv_date);
        this.mImgMode = (ImageView) view.findViewById(R.id.img_mode);
        this.mTvTotalKm = (TextView) view.findViewById(R.id.tv_total_km);
        this.mPace = view.findViewById(R.id.pace);
        this.mTvTotalTime = (TextView) view.findViewById(R.id.tv_total_time);
        this.mTvAvSpeed = (TextView) view.findViewById(R.id.tv_av_speed);
        this.mTvKcal = (TextView) view.findViewById(R.id.tv_kcal);
        this.mTvSportBegin = (TextView) view.findViewById(R.id.tv_sport_begin);
    }

    @Override // xfkj.fitpro.base.adapter.BaseHolder
    public void setData(PathRecord pathRecord, int i) {
        Log.i(this.TAG, "sprot history date =" + TimeUtils.date2String(pathRecord.getDate()));
        PathRecord pathRecord2 = DBHelper.getSportRecordForOneDay(pathRecord.getMode(), pathRecord.getDate()).get(0);
        Log.i(this.TAG, "sprot history recoredId1:" + pathRecord2.getId());
        Log.i(this.TAG, "sprot history recoredId2:" + pathRecord.getId());
        if (i == 0 || pathRecord2.getId() == pathRecord.getId()) {
            Log.i(this.TAG, "sprot history data changed");
            this.mTvDate.setVisibility(0);
            this.mTvDate.setText(TimeUtils.date2String(pathRecord.getDate(), new SimpleDateFormat("MM/dd", Locale.ENGLISH)));
        } else {
            this.mTvDate.setVisibility(8);
        }
        this.mTvTotalKm.setText(NumberUtils.keepPrecision(UnitConvertUtils.getConvertDist(pathRecord.getDistance() / 1000.0d), 2) + UnitConvertUtils.getConvertMileUnite());
        this.mTvTotalTime.setText(MyTimeUtils.formatseconds(pathRecord.getDuration()));
        this.mTvAvSpeed.setText(MyTimeUtils.formatPeiSpeed(pathRecord.getPace()));
        this.mTvKcal.setText(pathRecord.getCalory() + "");
        this.mTvSportBegin.setText(TimeUtils.date2String(pathRecord.getDate(), new SimpleDateFormat("HH:mm", Locale.ENGLISH)) + " " + CommonUtils.convertStrBySportMode(pathRecord.getMode()));
        this.mImgMode.setImageResource(CommonUtils.getImgResIdBySportMode(pathRecord.getMode()));
    }
}
