.class public Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "HealthHabbitListActivity.java"


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

.field mHabbitList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

.field mImgBtnRight:Landroid/widget/ImageButton;

.field private mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

.field private swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;


# direct methods
.method public static synthetic $r8$lambda$BFRwlzCc5zMULdGFJr0Z5PHVlYU(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->lambda$new$2(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$K55m0Z00KUQkmEvFu1OHGmE3A_o(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;Landroid/view/View;ILxfkj/fitpro/model/UserHabbitModel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->lambda$initListener$0(Landroid/view/View;ILxfkj/fitpro/model/UserHabbitModel;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$olUGkPNibcD5Qr6JYDL5CKErXlk(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 119
    new-instance v0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    .line 135
    new-instance v0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;ILxfkj/fitpro/model/UserHabbitModel;I)V
    .locals 0

    .line 99
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mContext:Landroid/content/Context;

    const-class p4, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string p2, "habbitId"

    invoke-virtual {p3}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p2, 0x3

    .line 101
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 2

    .line 104
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mContext:Landroid/content/Context;

    const-class v1, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 105
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;I)V
    .locals 1

    const/high16 p1, 0x428c0000    # 70.0f

    .line 120
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    .line 123
    new-instance p3, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0804ee

    .line 124
    invoke-virtual {p3, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setBackground(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p3

    const v0, 0x7f1301bd

    .line 125
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setText(Ljava/lang/String;)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p3

    const/4 v0, -0x1

    .line 126
    invoke-virtual {p3, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setTextColor(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p3

    .line 127
    invoke-virtual {p3, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setWidth(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setHeight(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->addMenuItem(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0045

    return v0
.end method

.method public httpLoadHabbitList()V
    .locals 2

    .line 62
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$1;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->queryUserHabbitList(Lio/reactivex/Observer;)V

    return-void
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f1302ce

    .line 41
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->setTitle(I)V

    .line 42
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mHabbitList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setSwipeMenuCreator(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;)V

    .line 44
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mHabbitList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mHabbitList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setSwipeMenuItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;)V

    .line 46
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mHabbitList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    new-instance v0, Lxfkj/fitpro/view/SpaceItemDecoration;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxfkj/fitpro/view/SpaceItemDecoration;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 47
    new-instance p1, Lxfkj/fitpro/adapter/HabbitListAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lxfkj/fitpro/adapter/HabbitListAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    .line 49
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getHabbitList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HabbitListAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HabbitListAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mHabbitList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HabbitListAdapter;->notifyDataSetChanged()V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->httpLoadHabbitList()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 98
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/adapter/HabbitListAdapter;->setOnItemClickListener(Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;)V

    .line 103
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    const v0, 0x7f0a02e3

    .line 175
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mHabbitList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    const v0, 0x7f0a0342

    .line 176
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 110
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 111
    iget-object p3, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ";resultCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x11

    if-ne p2, p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->httpLoadHabbitList()V

    :cond_0
    return-void
.end method
