.class public Lxfkj/fitpro/activity/feedback/FeedbackListActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "FeedbackListActivity.java"


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/AdvicesAdapter;

.field mAdviceList:Landroidx/recyclerview/widget/RecyclerView;

.field mImgBtnRight:Landroid/widget/ImageButton;

.field mNoAlarmTipBox:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$GpsdAL2miG1oJchNalNuTkI7C-I(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rzo9KONuAkTet9OGRA-mx58Ok4I(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;Landroid/view/View;ILjava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->lambda$initListener$0(Landroid/view/View;ILjava/lang/Object;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gIZPJlv4ZiycArzjmd_RgYOgFtc(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private enterFeedbackActivity()V
    .locals 3

    .line 62
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x10

    .line 63
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private httpLoadData()V
    .locals 2

    .line 73
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$1;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->getAdviceList(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;ILjava/lang/Object;I)V
    .locals 0

    .line 45
    instance-of p1, p3, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;

    if-eqz p1, :cond_0

    .line 46
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mContext:Landroid/content/Context;

    const-class p4, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string p2, "data"

    check-cast p3, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->enterFeedbackActivity()V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->onViewClicked()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d003d

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f130276

    .line 35
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->setTitle(I)V

    .line 36
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 37
    new-instance p1, Lxfkj/fitpro/adapter/AdvicesAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lxfkj/fitpro/adapter/AdvicesAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesAdapter;

    .line 38
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mAdviceList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mAdviceList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->httpLoadData()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 44
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesAdapter;

    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/adapter/AdvicesAdapter;->setOnItemClickListener(Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;)V

    .line 51
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0286

    .line 55
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 107
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0080

    .line 109
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mAdviceList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a06ed

    .line 110
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mNoAlarmTipBox:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0342

    .line 111
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    const/16 p1, 0x11

    if-ne p2, p1, :cond_0

    .line 69
    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->httpLoadData()V

    :cond_0
    return-void
.end method

.method public onViewClicked()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->enterFeedbackActivity()V

    return-void
.end method
