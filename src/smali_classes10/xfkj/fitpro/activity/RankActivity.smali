.class public Lxfkj/fitpro/activity/RankActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "RankActivity.java"


# instance fields
.field private mAdapter:Lxfkj/fitpro/adapter/RankListStepsAdapter;

.field mImgBack:Landroid/widget/ImageView;

.field mImgBtnRight:Landroid/widget/ImageButton;

.field mImgCurAvator:Lde/hdodenhof/circleimageview/CircleImageView;

.field mImgOneTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

.field mImgSecTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

.field mImgThreeTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

.field mRankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mToolbar:Landroidx/appcompat/widget/Toolbar;

.field mToolbarTitle:Landroid/widget/TextView;

.field mTvCurNickname:Landroid/widget/TextView;

.field mTvCurRankNum:Landroid/widget/TextView;

.field mTvCurRanknumText:Landroid/widget/TextView;

.field mTvNicknameOne:Landroid/widget/TextView;

.field mTvNicknameThree:Landroid/widget/TextView;

.field mTvNicknameTwo:Landroid/widget/TextView;

.field mTvRankNumOne:Landroid/widget/TextView;

.field mTvRankNumThree:Landroid/widget/TextView;

.field mTvRankNumTwo:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapter(Lxfkj/fitpro/activity/RankActivity;)Lxfkj/fitpro/adapter/RankListStepsAdapter;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/RankActivity;->mAdapter:Lxfkj/fitpro/adapter/RankListStepsAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetCurUserRankInfo(Lxfkj/fitpro/activity/RankActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/RankActivity;->setCurUserRankInfo(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mRankList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/RankActivity;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lxfkj/fitpro/activity/RankActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/RankActivity;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lxfkj/fitpro/activity/RankActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/RankActivity;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lxfkj/fitpro/activity/RankActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/RankActivity;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lxfkj/fitpro/activity/RankActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/RankActivity;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lxfkj/fitpro/activity/RankActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/RankActivity;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lxfkj/fitpro/activity/RankActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/RankActivity;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lxfkj/fitpro/activity/RankActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 98
    const-class p0, Lxfkj/fitpro/activity/ShareStepsActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method private setCurUserRankInfo(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ":%1$d"

    const v4, 0x7f1301ab

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;

    add-int/lit8 v1, v1, 0x1

    .line 165
    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getUserId()J

    move-result-wide v5

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 166
    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mTvCurRankNum:Landroid/widget/TextView;

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getStep()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mTvCurRanknumText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lxfkj/fitpro/activity/RankActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 172
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mTvCurRanknumText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lxfkj/fitpro/activity/RankActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mTvCurRankNum:Landroid/widget/TextView;

    const v0, 0x7f13052a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateRealSteps()V
    .locals 5

    .line 85
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getRealSteps()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getRealDistance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 89
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getRealCal()I

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v2, v0, v3, v1}, Lxfkj/fitpro/api/HttpHelper;->uploadRealSteps(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d007f

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f13094a

    .line 61
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/RankActivity;->setTitle(I)V

    const p1, 0x7f0605ea

    .line 62
    invoke-static {p1}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v0

    .line 63
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatResources;->getSkinResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 67
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 68
    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mImgBack:Landroid/widget/ImageView;

    const v0, 0x7f100028

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mToolbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0605ef

    invoke-static {v0}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isZh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f100097

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 72
    new-instance p1, Lxfkj/fitpro/adapter/RankListStepsAdapter;

    iget-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mRankList:Ljava/util/List;

    invoke-direct {p1, v0}, Lxfkj/fitpro/adapter/RankListStepsAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mAdapter:Lxfkj/fitpro/adapter/RankListStepsAdapter;

    .line 73
    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/RankActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mAdapter:Lxfkj/fitpro/adapter/RankListStepsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mTvCurNickname:Landroid/widget/TextView;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mContext:Landroid/content/Context;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/RankActivity;->mImgCurAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p1, v0, v1}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 77
    invoke-direct {p0}, Lxfkj/fitpro/activity/RankActivity;->updateRealSteps()V

    .line 78
    invoke-virtual {p0}, Lxfkj/fitpro/activity/RankActivity;->queryStepsRank()V

    return-void
.end method

.method protected initImmersionBar()V
    .locals 3

    .line 177
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->transparentStatusBar()Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lxfkj/fitpro/activity/RankActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarDarkIcon(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 97
    iget-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    new-instance v1, Lxfkj/fitpro/activity/RankActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/activity/RankActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 187
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0781

    .line 189
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a036c

    .line 190
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mImgSecTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    const v0, 0x7f0a0357

    .line 191
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mImgOneTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    const v0, 0x7f0a036a

    .line 192
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mImgThreeTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    const v0, 0x7f0a0bb7

    .line 193
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mTvNicknameTwo:Landroid/widget/TextView;

    const v0, 0x7f0a0bcf

    .line 194
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mTvRankNumTwo:Landroid/widget/TextView;

    const v0, 0x7f0a0bb5

    .line 195
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mTvNicknameOne:Landroid/widget/TextView;

    const v0, 0x7f0a0bcd

    .line 196
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mTvRankNumOne:Landroid/widget/TextView;

    const v0, 0x7f0a0bb6

    .line 197
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mTvNicknameThree:Landroid/widget/TextView;

    const v0, 0x7f0a0bce

    .line 198
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mTvRankNumThree:Landroid/widget/TextView;

    const v0, 0x7f0a0346

    .line 199
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mImgCurAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0a0b40

    .line 200
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mTvCurNickname:Landroid/widget/TextView;

    const v0, 0x7f0a0b42

    .line 201
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mTvCurRanknumText:Landroid/widget/TextView;

    const v0, 0x7f0a0b41

    .line 202
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mTvCurRankNum:Landroid/widget/TextView;

    const v0, 0x7f0a0342

    .line 203
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f0a0ace

    .line 204
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0339

    .line 205
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mImgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0ad3

    .line 206
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/RankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mToolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public queryStepsRank()V
    .locals 2

    .line 105
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/RankActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/RankActivity$1;-><init>(Lxfkj/fitpro/activity/RankActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->queryStepsRank(Lio/reactivex/Observer;)V

    return-void
.end method
