package xfkj.fitpro.fragment.sport.preview;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.event.SportUpdateEvent;
import xfkj.fitpro.fragment.SportFragment;
import xfkj.fitpro.model.motion.PathRecord;
import xfkj.fitpro.model.sever.reponse.WeatherResponse;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.UnitConvertUtils;
import xfkj.fitpro.utils.glide.GlideUitls;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RunFragment extends NewBaseFragment implements PreviewDataContrl {
    ImageView mImgWeather;
    LinearLayout mRlWeather;
    TextView mTemp;
    TextView mTvSportTitle;
    TextView mTvTotalKm;

    @Override // xfkj.fitpro.base.NewBaseFragment
    public int getLayoutId() {
        return R.layout.sport_preview_run_fragment;
    }

    public static NewBaseFragment newInstance() {
        return new RunFragment();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initData(Bundle bundle) {
        showWeather(DBHelper.getTodayWeather());
        showTotalKm();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onMTvTotalKmClicked();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initListener() {
        this.mTvTotalKm.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.sport.preview.RunFragment$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        this.mTvSportTitle.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.sport.preview.RunFragment$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
        findViewById(R.id.rl_container).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.sport.preview.RunFragment$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$2(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        onMTvTotalKmClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        onMTvTotalKmClicked();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void setData(Object obj) {
        super.setData(obj);
        if (isCreate() && (obj instanceof WeatherResponse)) {
            showWeather((WeatherResponse) obj);
        }
    }

    private void showWeather(WeatherResponse weatherResponse) {
        if (weatherResponse == null || isDetached()) {
            return;
        }
        GlideUitls.loadLocal(this.mContext, String.format("https://cdn.heweather.com/cond_icon/%1$s.png", weatherResponse.getCond_code()), R.mipmap.movement_weather_icon, this.mImgWeather);
        this.mTemp.setText(String.format("%1$s°", weatherResponse.getTmp()));
    }

    public void onMTvTotalKmClicked() {
        ((SportFragment) getParentFragment()).startHistoryPage(2);
    }

    @Override // xfkj.fitpro.fragment.sport.preview.PreviewDataContrl
    public float getTotalKm() {
        List<PathRecord> allSportRecordForMode = DBHelper.getAllSportRecordForMode(2);
        if (allSportRecordForMode == null || allSportRecordForMode.size() <= 0) {
            return 0.0f;
        }
        Iterator<PathRecord> it = allSportRecordForMode.iterator();
        int distance = 0;
        while (it.hasNext()) {
            distance = (int) (((double) distance) + it.next().getDistance());
        }
        return (float) NumberUtils.keepPrecision(UnitConvertUtils.getConvertDist(distance / 1000.0f), 2);
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void onMessageEvent(Object obj) {
        if ((obj instanceof SportUpdateEvent) && ((SportUpdateEvent) obj).getMode() == 2) {
            showTotalKm();
        }
    }

    private void showTotalKm() {
        this.mTvTotalKm.setText(getTotalKm() + "");
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    protected void initViews() {
        super.initViews();
        this.mTvTotalKm = (TextView) findViewById(R.id.tv_total_km);
        this.mTvSportTitle = (TextView) findViewById(R.id.tv_sport_title);
        this.mImgWeather = (ImageView) findViewById(R.id.img_weather);
        this.mTemp = (TextView) findViewById(R.id.temp);
        this.mRlWeather = (LinearLayout) findViewById(R.id.rl_weather);
    }
}
