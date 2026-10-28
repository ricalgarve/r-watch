.class public Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "ClockDialMoRenFragment.java"


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/ClockDialListAdapter;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mWatchThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$UPh2SyWadI0PvdmBOOofvK-iTI4(Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;Landroid/view/View;ILjava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;->lambda$initListener$0(Landroid/view/View;ILjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;ILjava/lang/Object;I)V
    .locals 0

    .line 41
    check-cast p3, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;

    .line 42
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/BaseClockDialActivity;

    invoke-virtual {p3}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;->getId()J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lxfkj/fitpro/activity/clockDial/watchTheme1/BaseClockDialActivity;->loadDetailsData(JZ)V

    return-void
.end method

.method public static newInstance()Lxfkj/fitpro/base/NewBaseFragment;
    .locals 1

    .line 22
    new-instance v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;

    invoke-direct {v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d017c

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 3

    .line 30
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;->mWatchThemes:Ljava/util/List;

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;->mWatchThemes:Ljava/util/List;

    .line 33
    :cond_0
    new-instance p1, Lxfkj/fitpro/adapter/ClockDialListAdapter;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;->mWatchThemes:Ljava/util/List;

    invoke-direct {p1, v0}, Lxfkj/fitpro/adapter/ClockDialListAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;->mAdapter:Lxfkj/fitpro/adapter/ClockDialListAdapter;

    .line 34
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lxfkj/fitpro/view/SpaceItemDecoration;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lxfkj/fitpro/view/SpaceItemDecoration;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 36
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;->mAdapter:Lxfkj/fitpro/adapter/ClockDialListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 40
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;->mAdapter:Lxfkj/fitpro/adapter/ClockDialListAdapter;

    new-instance v1, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/adapter/ClockDialListAdapter;->setOnItemClickListener(Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 52
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseFragment;->initViews()V

    const v0, 0x7f0a000b

    .line 54
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;->mWatchThemes:Ljava/util/List;

    return-void
.end method
