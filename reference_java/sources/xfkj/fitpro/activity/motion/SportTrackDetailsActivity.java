package xfkj.fitpro.activity.motion;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.OnBackPressedCallback;
import androidx.cardview.widget.CardView;
import com.blankj.utilcode.util.LogUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.legend.android.adlib.core.AdManager;
import com.legend.android.adlib.listener.BannerAdListener;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.motion.PathRecord;
import xfkj.fitpro.model.motion.TrackModel;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.QueryDataReponse;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.PathSmoothTool;
import xfkj.fitpro.utils.UnitConvertUtils;
import xfkj.fitpro.view.NewsLabFontsTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class SportTrackDetailsActivity extends NewBaseActivity {
    Button mBtnShare;
    CardView mCardviewDetails;
    FrameLayout mFrmMapview;
    ImageView mImgShortcut;
    TextView mKm;
    LinearLayout mLlHisSportDetails;
    protected PathSmoothTool mPathSmoothTool = null;
    private PathRecord mRecord;
    NewsLabFontsTextView mTotalKm;
    NewsLabFontsTextView mTvAvSpeed;
    TextView mTvDate;
    NewsLabFontsTextView mTvDuration;
    NewsLabFontsTextView mTvKmCal;
    TextView mTvMode;
    TextView mTvName;
    private ViewGroup sportTrackDetailsBannerContainer;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_sport_track_details;
    }

    protected abstract View getMapView();

    protected abstract void onMapScreenShot();

    protected abstract void recoverLineTracks(List<TrackModel> list);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        registerBackPress();
        this.mFrmMapview.addView(getMapView());
        PathRecord pathRecordById = DBHelper.getPathRecordById(getIntent().getLongExtra("recordId", -1L));
        this.mRecord = pathRecordById;
        if (pathRecordById == null) {
            finish();
            return;
        }
        PathSmoothTool pathSmoothTool = new PathSmoothTool();
        this.mPathSmoothTool = pathSmoothTool;
        pathSmoothTool.setIntensity(4);
        this.mTvMode.setText(CommonUtils.getLabelBySportMode(getPathRecod().getMode()));
        this.mTotalKm.setText("" + NumberUtils.keepPrecision(UnitConvertUtils.getConvertDist(getPathRecod().getDistance() / 1000.0d), 2));
        this.mTvDate.setText(TimeUtils.date2String(getPathRecod().getDate(), new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.ENGLISH)));
        QueryDataReponse userInfo = DBHelper.getUserInfo();
        if (userInfo != null) {
            this.mTvName.setText(userInfo.getNickname());
        }
        this.mTvAvSpeed.setText(MyTimeUtils.formatPeiSpeed(getPathRecod().getPace()));
        this.mTvDuration.setText(MyTimeUtils.formatseconds(getPathRecod().getDuration()));
        this.mTvKmCal.setText(getPathRecod().getCalory() + "");
        this.mKm.setText(UnitConvertUtils.getConvertMileUnite());
        if (!CommonUtils.isShowAdv() || this.sportTrackDetailsBannerContainer == null) {
            return;
        }
        AdManager.getInstance().loadSportTrackDetailsBanner(this, this.sportTrackDetailsBannerContainer, new BannerAdListener() { // from class: xfkj.fitpro.activity.motion.SportTrackDetailsActivity.1
            public void onAdClicked() {
            }

            public void onAdClosed() {
            }

            public void onAdPresent() {
            }

            public void onAdLoaded() {
                if (SportTrackDetailsActivity.this.sportTrackDetailsBannerContainer != null) {
                    SportTrackDetailsActivity.this.sportTrackDetailsBannerContainer.setVisibility(0);
                }
            }

            public void onAdFailed(int i, String str) {
                Log.e(SportTrackDetailsActivity.this.TAG, "Sport track details banner failed: code=" + i + ", msg=" + str);
            }
        });
    }

    protected void loadTrack() {
        List<TrackModel> tracksByRecodId = DBHelper.getTracksByRecodId(getPathRecod().getId().longValue());
        if (tracksByRecodId.size() > 0) {
            recoverLineTracks(tracksByRecodId);
        } else {
            httpLoadTracks();
        }
    }

    private void httpLoadTracks() {
        HttpHelper.getInstance().loadHistorySportDetails(getPathRecod().getId().longValue(), new Observer<BaseResponse<PathRecord>>() { // from class: xfkj.fitpro.activity.motion.SportTrackDetailsActivity.2
            public void onSubscribe(Disposable disposable) {
                DialogHelper.showDialog(SportTrackDetailsActivity.this.mContext, R.string.loadding_data);
            }

            public void onNext(BaseResponse<PathRecord> baseResponse) {
                if (baseResponse.isSuccess()) {
                    if (baseResponse.getData() != null) {
                        Log.i(SportTrackDetailsActivity.this.TAG, "data details:" + baseResponse.getData().toString());
                        List<TrackModel> posList = baseResponse.getData().getPosList();
                        SportTrackDetailsActivity.this.recoverLineTracks(posList);
                        SportTrackDetailsActivity.this.saveTracks(posList);
                        return;
                    }
                    LogUtils.file(SportTrackDetailsActivity.this.TAG, "RecordId:" + SportTrackDetailsActivity.this.getPathRecod().getId());
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError());
            }

            public void onError(Throwable th) {
                Log.i(SportTrackDetailsActivity.this.TAG, "data details:" + th.toString());
                DialogHelper.hideDialog();
                ToastUtils.showShort(R.string.loading_failed);
            }

            public void onComplete() {
                DialogHelper.hideDialog();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onViewClicked();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        findViewById(R.id.btn_back).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.motion.SportTrackDetailsActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
    }

    protected PathRecord getPathRecod() {
        return this.mRecord;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveTracks(final List<TrackModel> list) {
        new Thread(new Runnable() { // from class: xfkj.fitpro.activity.motion.SportTrackDetailsActivity$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$saveTracks$1(list);
            }
        }).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveTracks$1(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TrackModel trackModel = (TrackModel) it.next();
            trackModel.setKeyId(getPathRecod().getId());
            DBHelper.saveTrackModel(trackModel);
        }
    }

    private void registerBackPress() {
        getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) { // from class: xfkj.fitpro.activity.motion.SportTrackDetailsActivity.3
            public void handleOnBackPressed() {
                SportTrackDetailsActivity.this.exit();
            }
        });
    }

    public void onViewClicked() {
        exit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void exit() {
        if (!getIntent().getBooleanExtra("isHistoryEnter", true)) {
            startHistoryPage();
        } else {
            finish();
        }
    }

    private void startHistoryPage() {
        Intent intent = new Intent(this.mContext, (Class<?>) SportHistoryActivity.class);
        intent.putExtra("mode", getPathRecod().getMode());
        startActivity(intent);
        finish();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onResume() {
        super.onResume();
        this.mImgShortcut.setVisibility(8);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mFrmMapview = (FrameLayout) findViewById(R.id.frm_mapview);
        this.mTvMode = (TextView) findViewById(R.id.tv_mode);
        this.mTotalKm = (NewsLabFontsTextView) findViewById(R.id.total_km);
        this.mKm = (TextView) findViewById(R.id.km);
        this.mTvDate = (TextView) findViewById(R.id.tv_date);
        this.mTvName = (TextView) findViewById(R.id.tv_name);
        this.mTvAvSpeed = (NewsLabFontsTextView) findViewById(R.id.tv_av_speed);
        this.mTvDuration = (NewsLabFontsTextView) findViewById(R.id.tv_duration);
        this.mTvKmCal = (NewsLabFontsTextView) findViewById(R.id.tv_km_cal);
        this.mLlHisSportDetails = (LinearLayout) findViewById(R.id.ll_his_sport_details);
        this.mImgShortcut = (ImageView) findViewById(2131364251);
        this.mCardviewDetails = findViewById(R.id.cardview_details);
        this.mBtnShare = (Button) findViewById(R.id.btn_share);
        this.sportTrackDetailsBannerContainer = (ViewGroup) findViewById(R.id.sport_track_details_banner_container);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        if (this.sportTrackDetailsBannerContainer != null) {
            AdManager.getInstance().destroyBanner(this.sportTrackDetailsBannerContainer);
            this.sportTrackDetailsBannerContainer = null;
        }
        super.onDestroy();
    }
}
