package xfkj.fitpro.activity;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import com.blankj.utilcode.util.ImageUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.personinfo.PersonalInfoActivity;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.LanguageUtils;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.ShareUtils;
import xfkj.fitpro.utils.SportCalculator;
import xfkj.fitpro.view.CircleProgress;
import xfkj.fitpro.view.HealthScoreRadios;
import xfkj.fitpro.view.seekbar.RangeSeekBar;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HealthReportActivity extends NewBaseActivity {
    CircleProgress mCircleProgress;
    HealthScoreRadios mHealthScore;
    ImageButton mImgBtnRight;
    View mRlHealth;
    RangeSeekBar mSeekbarFatRate;
    RangeSeekBar mSeekbarWeightIndex;
    TextView mTvFatRate;
    TextView mTvFatRateDesp;
    TextView mTvHealthIndex;
    TextView mTvWeight;
    TextView mTvWeightDesp;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_health_sport;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.health_report);
        this.mImgBtnRight.setVisibility(LanguageUtils.isZh() ? 0 : 8);
        this.mImgBtnRight.setImageResource(R.mipmap.home_hr_share_icon2);
        calulate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onBtnReevalationClicked();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        findViewById(R.id.btn_reevalation).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.HealthReportActivity$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        findViewById(R.id.what_bmi).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.HealthReportActivity$$ExternalSyntheticLambda4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
        findViewById(R.id.what_fate_rate).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.HealthReportActivity$$ExternalSyntheticLambda5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$2(view);
            }
        });
        this.mImgBtnRight.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.HealthReportActivity$$ExternalSyntheticLambda6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$3(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        onMWhatBmiClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        onMWhatFateRateClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        share();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onResume() {
        super.onResume();
        calulate();
    }

    private void share() {
        ShareUtils.shareImage(ImageUtils.view2Bitmap(this.mRlHealth));
    }

    public void scoreAnimator(int i) {
        ValueAnimator valueAnimatorOfFloat = ObjectAnimator.ofFloat(0.0f, i);
        valueAnimatorOfFloat.setDuration(1000L);
        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xfkj.fitpro.activity.HealthReportActivity$$ExternalSyntheticLambda2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f$0.lambda$scoreAnimator$4(valueAnimator);
            }
        });
        valueAnimatorOfFloat.start();
        this.mCircleProgress.setProgress(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$scoreAnimator$4(ValueAnimator valueAnimator) {
        this.mTvHealthIndex.setText(String.valueOf((int) ((Float) valueAnimator.getAnimatedValue()).floatValue()));
    }

    public void onBtnReevalationClicked() {
        Intent intent = new Intent(this.mContext, (Class<?>) PersonalInfoActivity.class);
        intent.putExtra("isMeasure", true);
        startActivityForResult(intent, 19);
    }

    public void onMWhatBmiClicked() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
        builder.setMessage(getString(R.string.bmi_detail));
        builder.setPositiveButton(getString(R.string.known), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.HealthReportActivity$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.show();
        DialogHelper.correctDialog(alertDialogCreate);
    }

    public void onMWhatFateRateClicked() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
        builder.setMessage(getString(R.string.fat_rate_detail));
        builder.setPositiveButton(getString(R.string.known), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.HealthReportActivity$$ExternalSyntheticLambda1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.show();
        DialogHelper.correctDialog(alertDialogCreate);
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 19) {
            calulate();
            setResult(i2);
        }
    }

    private void calulate() {
        if (MySPUtils.getGender() == 0) {
            this.mSeekbarFatRate.setTickMarkTextArray(getResources().getStringArray(R.array.BodyWoMenFatIndexMarkArray));
            this.mSeekbarFatRate.invalidate();
        } else {
            this.mSeekbarFatRate.setTickMarkTextArray(getResources().getStringArray(R.array.BodyManFatIndexMarkArray));
            this.mSeekbarFatRate.invalidate();
        }
        float fCalculateBMI = SportCalculator.calculateBMI();
        this.mTvWeight.setText(String.valueOf(fCalculateBMI));
        this.mTvWeightDesp.setText(String.format("(%1$s)", SportCalculator.getBMIDesp(fCalculateBMI)));
        this.mSeekbarWeightIndex.setValue(fCalculateBMI);
        float fCalculateFatRate = SportCalculator.calculateFatRate(fCalculateBMI);
        this.mTvFatRate.setText(String.valueOf(fCalculateFatRate));
        this.mTvFatRateDesp.setText("%" + String.format("(%1$s)", SportCalculator.getFatRateDesp(fCalculateFatRate)));
        this.mSeekbarFatRate.setValue(fCalculateFatRate);
        int iCalculateHealthIndex = SportCalculator.calculateHealthIndex(fCalculateBMI, fCalculateFatRate);
        scoreAnimator(iCalculateHealthIndex);
        this.mHealthScore.showScore(iCalculateHealthIndex);
        this.mCircleProgress.setProgress(iCalculateHealthIndex);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mTvHealthIndex = (TextView) findViewById(R.id.tv_health_index);
        this.mHealthScore = (HealthScoreRadios) findViewById(R.id.health_score);
        this.mTvWeight = (TextView) findViewById(R.id.tv_weight);
        this.mTvWeightDesp = (TextView) findViewById(R.id.tv_weight_desp);
        this.mSeekbarWeightIndex = (RangeSeekBar) findViewById(R.id.seekbar_weight_index);
        this.mTvFatRate = (TextView) findViewById(R.id.tv_fat_rate);
        this.mTvFatRateDesp = (TextView) findViewById(R.id.tv_fat_rate_desp);
        this.mSeekbarFatRate = (RangeSeekBar) findViewById(R.id.seekbar_fat_rate);
        this.mCircleProgress = (CircleProgress) findViewById(R.id.circleProgress);
        this.mImgBtnRight = (ImageButton) findViewById(R.id.img_btn_right);
        this.mRlHealth = findViewById(R.id.ll_health);
    }
}
