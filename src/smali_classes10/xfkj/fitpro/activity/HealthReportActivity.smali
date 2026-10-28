.class public Lxfkj/fitpro/activity/HealthReportActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "HealthReportActivity.java"


# instance fields
.field mCircleProgress:Lxfkj/fitpro/view/CircleProgress;

.field mHealthScore:Lxfkj/fitpro/view/HealthScoreRadios;

.field mImgBtnRight:Landroid/widget/ImageButton;

.field mRlHealth:Landroid/view/View;

.field mSeekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

.field mSeekbarWeightIndex:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

.field mTvFatRate:Landroid/widget/TextView;

.field mTvFatRateDesp:Landroid/widget/TextView;

.field mTvHealthIndex:Landroid/widget/TextView;

.field mTvWeight:Landroid/widget/TextView;

.field mTvWeightDesp:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$8GqBfI0mJF8a-JG2IyIsDqtF3gk(Lxfkj/fitpro/activity/HealthReportActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/HealthReportActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Quq18eAm69Trt1gtVI_XAgt80oU(Lxfkj/fitpro/activity/HealthReportActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/HealthReportActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZrA9vengbPvq-i3M0tOkI39AVd8(Lxfkj/fitpro/activity/HealthReportActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/HealthReportActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f0rwTglCy_X840qxQZ7VNGdFmaQ(Lxfkj/fitpro/activity/HealthReportActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/HealthReportActivity;->lambda$scoreAnimator$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$whdEfbOc3HJmjFd4rHLLv8DTsdM(Lxfkj/fitpro/activity/HealthReportActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/HealthReportActivity;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private calulate()V
    .locals 6

    .line 130
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getGender()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/HealthReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->setTickMarkTextArray([Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    invoke-virtual {v0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->invalidate()V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/HealthReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->setTickMarkTextArray([Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    invoke-virtual {v0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->invalidate()V

    .line 138
    :goto_0
    invoke-static {}, Lxfkj/fitpro/utils/SportCalculator;->calculateBMI()F

    move-result v0

    .line 139
    iget-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvWeight:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvWeightDesp:Landroid/widget/TextView;

    invoke-static {v0}, Lxfkj/fitpro/utils/SportCalculator;->getBMIDesp(F)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(%1$s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarWeightIndex:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    invoke-virtual {v1, v0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->setValue(F)V

    .line 143
    invoke-static {v0}, Lxfkj/fitpro/utils/SportCalculator;->calculateFatRate(F)F

    move-result v1

    .line 144
    iget-object v2, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvFatRate:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v2, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvFatRateDesp:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lxfkj/fitpro/utils/SportCalculator;->getFatRateDesp(F)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    invoke-virtual {v2, v1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->setValue(F)V

    .line 148
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SportCalculator;->calculateHealthIndex(FF)I

    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HealthReportActivity;->scoreAnimator(I)V

    .line 150
    iget-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mHealthScore:Lxfkj/fitpro/view/HealthScoreRadios;

    invoke-virtual {v1, v0}, Lxfkj/fitpro/view/HealthScoreRadios;->showScore(I)Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mCircleProgress:Lxfkj/fitpro/view/CircleProgress;

    invoke-virtual {v1, v0}, Lxfkj/fitpro/view/CircleProgress;->setProgress(I)V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lxfkj/fitpro/activity/HealthReportActivity;->onBtnReevalationClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lxfkj/fitpro/activity/HealthReportActivity;->onMWhatBmiClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lxfkj/fitpro/activity/HealthReportActivity;->onMWhatFateRateClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lxfkj/fitpro/activity/HealthReportActivity;->share()V

    return-void
.end method

.method static synthetic lambda$onMWhatBmiClicked$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 101
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$onMWhatFateRateClicked$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 111
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$scoreAnimator$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 84
    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvHealthIndex:Landroid/widget/TextView;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private share()V
    .locals 1

    .line 70
    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mRlHealth:Landroid/view/View;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ImageUtils;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/ShareUtils;->shareImage(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0047

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f1302cf

    .line 45
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/HealthReportActivity;->setTitle(I)V

    .line 46
    iget-object p1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isZh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f100098

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 48
    invoke-direct {p0}, Lxfkj/fitpro/activity/HealthReportActivity;->calulate()V

    return-void
.end method

.method public initListener()V
    .locals 2

    const v0, 0x7f0a016d

    .line 54
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HealthReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/HealthReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c82

    .line 56
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HealthReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/HealthReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c83

    .line 58
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HealthReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/activity/HealthReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    new-instance v1, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda6;-><init>(Lxfkj/fitpro/activity/HealthReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 160
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0b74

    .line 162
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HealthReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvHealthIndex:Landroid/widget/TextView;

    const v0, 0x7f0a02ec

    .line 163
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HealthReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/HealthScoreRadios;

    iput-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mHealthScore:Lxfkj/fitpro/view/HealthScoreRadios;

    const v0, 0x7f0a0c31

    .line 164
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HealthReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvWeight:Landroid/widget/TextView;

    const v0, 0x7f0a0c32

    .line 165
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HealthReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvWeightDesp:Landroid/widget/TextView;

    const v0, 0x7f0a0987

    .line 166
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HealthReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarWeightIndex:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    const v0, 0x7f0a0b60

    .line 167
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HealthReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvFatRate:Landroid/widget/TextView;

    const v0, 0x7f0a0b61

    .line 168
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HealthReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvFatRateDesp:Landroid/widget/TextView;

    const v0, 0x7f0a0985

    .line 169
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HealthReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    const v0, 0x7f0a01cf

    .line 170
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HealthReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/CircleProgress;

    iput-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mCircleProgress:Lxfkj/fitpro/view/CircleProgress;

    const v0, 0x7f0a0342

    .line 171
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HealthReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f0a0526

    .line 172
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HealthReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mRlHealth:Landroid/view/View;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x13

    if-ne p1, p3, :cond_0

    .line 121
    invoke-direct {p0}, Lxfkj/fitpro/activity/HealthReportActivity;->calulate()V

    .line 122
    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/HealthReportActivity;->setResult(I)V

    :cond_0
    return-void
.end method

.method public onBtnReevalationClicked()V
    .locals 3

    .line 93
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v1, "isMeasure"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x13

    .line 95
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/activity/HealthReportActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 155
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    return-void
.end method

.method public onMWhatBmiClicked()V
    .locals 3

    .line 98
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1300fe

    .line 99
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/HealthReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1303d0

    .line 100
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/HealthReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 103
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 105
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public onMWhatFateRateClicked()V
    .locals 3

    .line 108
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130269

    .line 109
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/HealthReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1303d0

    .line 110
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/HealthReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 115
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 65
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onResume()V

    .line 66
    invoke-direct {p0}, Lxfkj/fitpro/activity/HealthReportActivity;->calulate()V

    return-void
.end method

.method public scoreAnimator(I)V
    .locals 4

    int-to-float v0, p1

    const/4 v1, 0x2

    .line 79
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    new-instance v1, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/HealthReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mCircleProgress:Lxfkj/fitpro/view/CircleProgress;

    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/CircleProgress;->setProgress(I)V

    return-void
.end method
