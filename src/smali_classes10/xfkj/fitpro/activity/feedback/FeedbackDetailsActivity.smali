.class public Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "FeedbackDetailsActivity.java"


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/AdvicesReplyAdapter;

.field mReplyImageInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/ReplyImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field mReplys:Landroidx/recyclerview/widget/RecyclerView;

.field mTvDate:Landroid/widget/TextView;

.field mTvMyAdvice:Landroid/widget/TextView;

.field mTvMyContent:Landroid/widget/TextView;

.field mTvMyScanPic:Landroid/widget/TextView;

.field mTvStatus:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$J2ML08Xlf08sL3Gt6BK7ji4EjIU(Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplyImageInfos:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 3

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplyImageInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/ReplyImageInfo;

    .line 72
    new-instance v2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {v2}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>()V

    .line 73
    invoke-virtual {v1}, Lxfkj/fitpro/model/ReplyImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    .line 74
    const-string v1, "image/jpeg"

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setMimeType(Ljava/lang/String;)V

    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object v0

    const v1, 0x7f1405d2

    .line 80
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelector;->themeStyle(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->openExternalPreview(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d003c

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 5

    const p1, 0x7f130276

    .line 36
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;

    if-eqz p1, :cond_4

    .line 39
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvStatus:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f130064

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f130b05

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvMyContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v0, Lxfkj/fitpro/adapter/AdvicesReplyAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lxfkj/fitpro/adapter/AdvicesReplyAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesReplyAdapter;

    .line 43
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplys:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplys:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesReplyAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getImage1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplyImageInfos:Ljava/util/List;

    new-instance v1, Lxfkj/fitpro/model/ReplyImageInfo;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getImage1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxfkj/fitpro/model/ReplyImageInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getImage2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplyImageInfos:Ljava/util/List;

    new-instance v1, Lxfkj/fitpro/model/ReplyImageInfo;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getImage2()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxfkj/fitpro/model/ReplyImageInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getImage3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplyImageInfos:Ljava/util/List;

    new-instance v1, Lxfkj/fitpro/model/ReplyImageInfo;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getImage3()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxfkj/fitpro/model/ReplyImageInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getReplyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 56
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesReplyAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/AdvicesReplyAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesReplyAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/AdvicesReplyAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesReplyAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/AdvicesReplyAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 64
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplyImageInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 65
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvMyScanPic:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvMyScanPic:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 87
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0bad

    .line 89
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvMyAdvice:Landroid/widget/TextView;

    const v0, 0x7f0a0b48

    .line 90
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvDate:Landroid/widget/TextView;

    const v0, 0x7f0a0bfe

    .line 91
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvStatus:Landroid/widget/TextView;

    const v0, 0x7f0a0bae

    .line 92
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvMyContent:Landroid/widget/TextView;

    const v0, 0x7f0a0baf

    .line 93
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvMyScanPic:Landroid/widget/TextView;

    const v0, 0x7f0a0785

    .line 94
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplys:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
