.class public Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "HealthHabbitRankListActivity.java"


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

.field mBtnRight:Landroid/widget/Button;

.field private mHabbitId:J

.field mImgBack:Landroid/widget/ImageView;

.field mImgBtnRight:Landroid/widget/ImageButton;

.field mImgCurAvator:Lde/hdodenhof/circleimageview/CircleImageView;

.field mImgLeft:Landroid/widget/ImageView;

.field mImgRight:Landroid/widget/ImageView;

.field mRankList:Landroidx/recyclerview/widget/RecyclerView;

.field mSpace:Landroid/view/View;

.field mToolbar:Landroidx/appcompat/widget/Toolbar;

.field mToolbarBack:Landroid/widget/RelativeLayout;

.field mToolbarTitle:Landroid/widget/TextView;

.field mTvCurNickname:Landroid/widget/TextView;

.field mTvCurRankNum:Landroid/widget/TextView;

.field mTvCurRanknumText:Landroid/widget/TextView;

.field mTvFinish:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$S1uXxg1QgtiwO32jvj_twLx9I48(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;Lxfkj/fitpro/model/HabbitRankModel;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->lambda$initListener$0(Lxfkj/fitpro/model/HabbitRankModel;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private httpLoadHabbitsRank()V
    .locals 4

    .line 79
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    iget-wide v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mHabbitId:J

    new-instance v3, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$1;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->getHabbitRank(JLio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic lambda$initListener$0(Lxfkj/fitpro/model/HabbitRankModel;I)V
    .locals 1

    add-int/lit8 p2, p2, 0x1

    .line 74
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurRankNum:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lxfkj/fitpro/model/HabbitRankModel;->getAvator()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgCurAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p2, p1, v0}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0046

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 3

    const p1, 0x7f130668

    .line 56
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->setTitle(I)V

    .line 57
    invoke-virtual {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "habbitId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mHabbitId:J

    .line 58
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "habbitId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mHabbitId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mRankList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    new-instance p1, Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lxfkj/fitpro/adapter/RankListHabbitsAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mAdapter:Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

    .line 61
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mRankList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    iget-wide v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mHabbitId:J

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getHabbitByHabbitId(J)Lxfkj/fitpro/model/UserHabbitModel;

    move-result-object p1

    .line 63
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurNickname:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurRankNum:Landroid/widget/TextView;

    const v2, 0x7f13052a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurRanknumText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getTotalDays()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f1302a0

    invoke-static {v2, p1}, Lxfkj/fitpro/utils/UIHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgCurAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p1, v0, v1}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 68
    invoke-direct {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->httpLoadHabbitsRank()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 72
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mAdapter:Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/adapter/RankListHabbitsAdapter;->setSearchCurrentUserListener(Lxfkj/fitpro/adapter/RankListHabbitsAdapter$SearchCurrentUserListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    const v0, 0x7f0a0339

    .line 114
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0ad0

    .line 115
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0ad3

    .line 116
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mToolbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0352

    .line 117
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgLeft:Landroid/widget/ImageView;

    const v0, 0x7f0a0362

    .line 118
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgRight:Landroid/widget/ImageView;

    const v0, 0x7f0a0171

    .line 119
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mBtnRight:Landroid/widget/Button;

    const v0, 0x7f0a0342

    .line 120
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f0a0b69

    .line 121
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvFinish:Landroid/widget/TextView;

    const v0, 0x7f0a0ace

    .line 122
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0346

    .line 123
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgCurAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0a0b40

    .line 124
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurNickname:Landroid/widget/TextView;

    const v0, 0x7f0a09bd

    .line 125
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mSpace:Landroid/view/View;

    const v0, 0x7f0a0b42

    .line 126
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurRanknumText:Landroid/widget/TextView;

    const v0, 0x7f0a0b41

    .line 127
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurRankNum:Landroid/widget/TextView;

    const v0, 0x7f0a0776

    .line 128
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mRankList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
