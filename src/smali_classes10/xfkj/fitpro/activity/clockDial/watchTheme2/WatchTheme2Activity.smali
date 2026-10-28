.class public Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;
.super Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Basectivity;
.source "WatchTheme2Activity.java"


# instance fields
.field private mAdapter:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;

.field mList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapter(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;)Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->mAdapter:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Basectivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d008b

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->deleteAllInDir(Ljava/lang/String;)Z

    const p1, 0x7f130b16

    .line 27
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->setTitle(I)V

    .line 28
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isDeviceChoicePic"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lxfkj/fitpro/utils/Constant;->isDeviceChoicePic:Z

    .line 29
    new-instance p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->mAdapter:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;

    .line 30
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 35
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity$1;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->queryWatchThemeList2(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 60
    invoke-super {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Basectivity;->initViews()V

    const v0, 0x7f0a0508

    .line 62
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
