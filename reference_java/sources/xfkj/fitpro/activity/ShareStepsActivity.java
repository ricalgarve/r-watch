package xfkj.fitpro.activity;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.TypefaceSpan;
import android.util.Log;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.blankj.utilcode.util.ColorUtils;
import com.blankj.utilcode.util.ImageUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.gyf.immersionbar.ImmersionBar;
import de.hdodenhof.circleimageview.CircleImageView;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import skin.support.content.res.SkinCompatResources;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.SportDetailsModel;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.LanguageUtils;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.ShareUtils;
import xfkj.fitpro.utils.glide.GlideUitls;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ShareStepsActivity extends NewBaseActivity {
    CircleImageView mCircleAvator;
    ImageView mImgBack;
    ImageButton mImgBtnRight;
    LinearLayout mLlLoad;
    RelativeLayout mLlShareMain;
    ProgressBar mProgressBar;
    RelativeLayout mRlLoaddata;
    ScrollView mSrcollView;
    Toolbar mToolbar;
    TextView mToolbarTitle;
    TextView mTvBeatPerson;
    TextView mTvLoadFailed;
    TextView mTvLoadding;
    TextView mTvNickname;
    TextView mTvSteps;
    TextView mTvWeekSteps;
    TextView mTvYulu;
    private final String mWildcard = "%1$s";

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_share_steps;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        if (MySPUtils.getArea() != 0) {
            this.mTvYulu.setVisibility(8);
        }
        httpBeatPersonNum();
        setTitle(R.string.share);
        int color = ColorUtils.getColor(R.color.step_share_title_bg_color);
        int targetResId = SkinCompatResources.getInstance().getTargetResId(this, R.color.step_share_title_bg_color);
        if (targetResId != 0) {
            color = SkinCompatResources.getInstance().getSkinResources().getColor(targetResId, null);
        }
        this.mToolbar.setBackgroundColor(color);
        this.mToolbar.setBackgroundColor(ColorUtils.getColor(R.color.step_share_title_bg_color));
        this.mImgBack.setImageResource(R.mipmap.equipment_back_icon);
        this.mToolbarTitle.setTextColor(ColorUtils.getColor(R.color.step_share_title_tv_color));
        this.mImgBtnRight.setVisibility(LanguageUtils.isZh() ? 0 : 8);
        this.mImgBtnRight.setImageResource(R.mipmap.home_hr_share_icon);
    }

    private void httpBeatPersonNum() {
        HttpHelper.getInstance().getBeatCount(new Observer<BaseResponse<Integer>>() { // from class: xfkj.fitpro.activity.ShareStepsActivity.1
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<Integer> baseResponse) {
                if (baseResponse.isSuccess()) {
                    if (ShareStepsActivity.this.isDestroyed()) {
                        return;
                    }
                    ShareStepsActivity.this.mRlLoaddata.setVisibility(8);
                    String[] stringArray = ShareStepsActivity.this.getResources().getStringArray(R.array.share_quotations);
                    ShareStepsActivity.this.mTvYulu.setText(stringArray[new Random().nextInt(stringArray.length)]);
                    int realSteps = MySPUtils.getRealSteps();
                    ShareStepsActivity.this.mTvSteps.setText(String.valueOf(realSteps));
                    ShareStepsActivity.this.mTvNickname.setText(DBHelper.getUserInfo().getNickname());
                    GlideUitls.loadLocal(ShareStepsActivity.this.mContext, DBHelper.getUserInfo().getAvatar(), ShareStepsActivity.this.mCircleAvator);
                    String str = NumberUtils.keepPrecision(baseResponse.getData().intValue() / 1000.0f, 3, 3) + "%";
                    String string = ShareStepsActivity.this.getString(R.string.defeat_persons_percent);
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(ShareStepsActivity.this.getString(R.string.defeat_persons_percent, new Object[]{str}));
                    int iIndexOf = string.indexOf("%1$s");
                    int length = str.length() + iIndexOf;
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(ColorUtils.getColor(R.color.share_defeat_color)), iIndexOf, length, 33);
                    spannableStringBuilder.setSpan(new AbsoluteSizeSpan(24, true), iIndexOf, length, 33);
                    ShareStepsActivity.this.mTvBeatPerson.setText(spannableStringBuilder);
                    List<SportDetailsModel> sportsDetailsByDateDuration = DBHelper.getSportsDetailsByDateDuration(MyTimeUtils.getCurWeekFirtDay(), MyTimeUtils.getCurWeekLastDay(TimeUtils.getNowDate()));
                    int step = 0;
                    if (sportsDetailsByDateDuration != null) {
                        Iterator<SportDetailsModel> it = sportsDetailsByDateDuration.iterator();
                        while (it.hasNext()) {
                            step += it.next().getStep();
                        }
                    }
                    if (realSteps > step) {
                        ShareStepsActivity.this.mTvWeekSteps.setVisibility(8);
                        return;
                    } else {
                        ShareStepsActivity.this.mTvWeekSteps.setText(ShareStepsActivity.this.getString(R.string.week_total_steps, new Object[]{Integer.valueOf(step)}));
                        return;
                    }
                }
                ShareStepsActivity.this.showLoadFailedTips();
                HttpErrorTips.showHttpError(baseResponse.getError());
            }

            public void onError(Throwable th) {
                Log.e(ShareStepsActivity.this.TAG, "===============:" + th.toString());
                ShareStepsActivity.this.showLoadFailedTips();
                ToastUtils.showLong(R.string.network_error);
            }
        });
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mImgBtnRight.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.ShareStepsActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        ShareUtils.shareImage(ImageUtils.view2Bitmap(this.mSrcollView));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showLoadFailedTips() {
        this.mLlLoad.setVisibility(8);
        this.mTvLoadFailed.setVisibility(0);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        super.onDestroy();
    }

    class CustomTypefaceSpan extends TypefaceSpan {
        private final Typeface newType;

        private CustomTypefaceSpan(Typeface typeface) {
            super("");
            this.newType = typeface;
        }

        @Override // android.text.style.TypefaceSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            apply(textPaint, this.newType);
        }

        @Override // android.text.style.TypefaceSpan, android.text.style.MetricAffectingSpan
        public void updateMeasureState(TextPaint textPaint) {
            apply(textPaint, this.newType);
        }

        private void apply(Paint paint, Typeface typeface) {
            Typeface typeface2 = paint.getTypeface();
            int style = (typeface2 == null ? 0 : typeface2.getStyle()) & (~typeface.getStyle());
            if ((style & 1) != 0) {
                paint.setFakeBoldText(true);
            }
            if ((style & 2) != 0) {
                paint.setTextSkewX(-0.25f);
            }
            paint.getShader();
            paint.setTypeface(typeface);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected void initImmersionBar() {
        ImmersionBar.with(this).fitsSystemWindows(false).transparentStatusBar().statusBarDarkFont(getResources().getBoolean(R.bool.isDarkFontStepShare)).navigationBarDarkIcon(true).init();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mTvYulu = (TextView) findViewById(R.id.tv_yulu);
        this.mCircleAvator = findViewById(R.id.circle_avator);
        this.mTvNickname = (TextView) findViewById(R.id.tv_nickname);
        this.mTvSteps = (TextView) findViewById(R.id.tv_steps);
        this.mTvWeekSteps = (TextView) findViewById(R.id.tv_week_steps);
        this.mTvLoadding = (TextView) findViewById(R.id.tv_loadding);
        this.mProgressBar = (ProgressBar) findViewById(2131363661);
        this.mLlLoad = (LinearLayout) findViewById(R.id.ll_load);
        this.mTvLoadFailed = (TextView) findViewById(R.id.tv_load_failed);
        this.mRlLoaddata = (RelativeLayout) findViewById(R.id.rl_loaddata);
        this.mLlShareMain = (RelativeLayout) findViewById(R.id.ll_share_main);
        this.mTvBeatPerson = (TextView) findViewById(R.id.tv_beat_person);
        this.mImgBtnRight = (ImageButton) findViewById(R.id.img_btn_right);
        this.mSrcollView = (ScrollView) findViewById(R.id.srcollView);
        this.mToolbar = findViewById(R.id.toolbar);
        this.mToolbarTitle = (TextView) findViewById(R.id.toolbar_title);
        this.mImgBack = (ImageView) findViewById(R.id.img_back);
    }
}
