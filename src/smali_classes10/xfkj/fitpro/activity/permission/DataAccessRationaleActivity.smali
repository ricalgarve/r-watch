.class public Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "DataAccessRationaleActivity.java"


# instance fields
.field private isAbout:Z

.field mAdapter:Lxfkj/fitpro/activity/permission/DataAccessAdapter;

.field mBtnConfirm:Landroid/widget/Button;

.field mLlPrivaticy:Landroid/view/View;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$Yaprm-8ZYnNhvTSTRf-44sFoFqw(Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rOrwfhiSGr-r8LhuNX3JTG-FLr0(Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->tvAgree()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->btnConfirm()V

    return-void
.end method


# virtual methods
.method public btnConfirm()V
    .locals 1

    .line 43
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->firstLaunch()V

    .line 44
    const-class v0, Lxfkj/fitpro/activity/home/MenusActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d002f

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f13057b

    .line 27
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isAbout"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->isAbout:Z

    .line 29
    new-instance p1, Lxfkj/fitpro/activity/permission/DataAccessAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lxfkj/fitpro/activity/permission/DataAccessAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mAdapter:Lxfkj/fitpro/activity/permission/DataAccessAdapter;

    .line 30
    invoke-virtual {p1}, Lxfkj/fitpro/activity/permission/DataAccessAdapter;->getInfos()Ljava/util/List;

    move-result-object p1

    .line 31
    new-instance v0, Lxfkj/fitpro/activity/permission/DataAccessModel;

    const v2, 0x7f130921

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130922

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lxfkj/fitpro/activity/permission/DataAccessModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lxfkj/fitpro/activity/permission/DataAccessModel;

    const v2, 0x7f130124

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13012c

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lxfkj/fitpro/activity/permission/DataAccessModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lxfkj/fitpro/activity/permission/DataAccessModel;

    const v2, 0x7f130566

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130564

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lxfkj/fitpro/activity/permission/DataAccessModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    iget-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mAdapter:Lxfkj/fitpro/activity/permission/DataAccessAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    iget-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mBtnConfirm:Landroid/widget/Button;

    iget-boolean v0, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->isAbout:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mLlPrivaticy:Landroid/view/View;

    iget-boolean v0, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->isAbout:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initListener()V
    .locals 2

    const v0, 0x7f0a0b17

    .line 50
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mBtnConfirm:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 58
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0508

    .line 60
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0157

    .line 61
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mBtnConfirm:Landroid/widget/Button;

    const v0, 0x7f0a0541

    .line 62
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->mLlPrivaticy:Landroid/view/View;

    return-void
.end method

.method public tvAgree()V
    .locals 1

    .line 40
    const-class v0, Lxfkj/fitpro/activity/UserProtocolActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method
