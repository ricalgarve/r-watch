.class public Lxfkj/fitpro/activity/ShareStepsActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "ShareStepsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/ShareStepsActivity$CustomTypefaceSpan;
    }
.end annotation


# instance fields
.field mCircleAvator:Lde/hdodenhof/circleimageview/CircleImageView;

.field mImgBack:Landroid/widget/ImageView;

.field mImgBtnRight:Landroid/widget/ImageButton;

.field mLlLoad:Landroid/widget/LinearLayout;

.field mLlShareMain:Landroid/widget/RelativeLayout;

.field mProgressBar:Landroid/widget/ProgressBar;

.field mRlLoaddata:Landroid/widget/RelativeLayout;

.field mSrcollView:Landroid/widget/ScrollView;

.field mToolbar:Landroidx/appcompat/widget/Toolbar;

.field mToolbarTitle:Landroid/widget/TextView;

.field mTvBeatPerson:Landroid/widget/TextView;

.field mTvLoadFailed:Landroid/widget/TextView;

.field mTvLoadding:Landroid/widget/TextView;

.field mTvNickname:Landroid/widget/TextView;

.field mTvSteps:Landroid/widget/TextView;

.field mTvWeekSteps:Landroid/widget/TextView;

.field mTvYulu:Landroid/widget/TextView;

.field private final mWildcard:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3jXWbRw8R6WXNsn5YplPPR9nwJo(Lxfkj/fitpro/activity/ShareStepsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ShareStepsActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowLoadFailedTips(Lxfkj/fitpro/activity/ShareStepsActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ShareStepsActivity;->showLoadFailedTips()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 66
    const-string v0, "%1$s"

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mWildcard:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/ShareStepsActivity;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/ShareStepsActivity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private httpBeatPersonNum()V
    .locals 2

    .line 95
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/ShareStepsActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ShareStepsActivity$1;-><init>(Lxfkj/fitpro/activity/ShareStepsActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->getBeatCount(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mSrcollView:Landroid/widget/ScrollView;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ImageUtils;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/ShareUtils;->shareImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private showLoadFailedTips()V
    .locals 2

    .line 165
    iget-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mLlLoad:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvLoadFailed:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0071

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 4

    .line 74
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getArea()I

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvYulu:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/ShareStepsActivity;->httpBeatPersonNum()V

    const p1, 0x7f130907

    .line 78
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ShareStepsActivity;->setTitle(I)V

    const p1, 0x7f060671

    .line 79
    invoke-static {p1}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v1

    .line 80
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v1

    invoke-virtual {v1}, Lskin/support/content/res/SkinCompatResources;->getSkinResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 84
    :cond_1
    iget-object v2, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 85
    iget-object v1, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 86
    iget-object p1, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mImgBack:Landroid/widget/ImageView;

    const v1, 0x7f100028

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object p1, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mToolbarTitle:Landroid/widget/TextView;

    const v1, 0x7f060672

    invoke-static {v1}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object p1, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isZh()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f100097

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method protected initImmersionBar()V
    .locals 3

    .line 208
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->transparentStatusBar()Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ShareStepsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarDarkIcon(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 159
    iget-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    new-instance v1, Lxfkj/fitpro/activity/ShareStepsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ShareStepsActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/ShareStepsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 218
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0c34

    .line 221
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvYulu:Landroid/widget/TextView;

    const v0, 0x7f0a01d0

    .line 222
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mCircleAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0a0bb4

    .line 223
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvNickname:Landroid/widget/TextView;

    const v0, 0x7f0a0c00

    .line 224
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvSteps:Landroid/widget/TextView;

    const v0, 0x7f0a0c30

    .line 225
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvWeekSteps:Landroid/widget/TextView;

    const v0, 0x7f0a0b9e

    .line 226
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvLoadding:Landroid/widget/TextView;

    const v0, 0x7f0a074d

    .line 227
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0537

    .line 228
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mLlLoad:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b9c

    .line 229
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvLoadFailed:Landroid/widget/TextView;

    const v0, 0x7f0a07a3

    .line 230
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mRlLoaddata:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0546

    .line 231
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mLlShareMain:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0b22

    .line 232
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvBeatPerson:Landroid/widget/TextView;

    const v0, 0x7f0a0342

    .line 233
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f0a09e4

    .line 234
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mSrcollView:Landroid/widget/ScrollView;

    const v0, 0x7f0a0ace

    .line 235
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0ad3

    .line 236
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mToolbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0339

    .line 237
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mImgBack:Landroid/widget/ImageView;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 170
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    return-void
.end method
