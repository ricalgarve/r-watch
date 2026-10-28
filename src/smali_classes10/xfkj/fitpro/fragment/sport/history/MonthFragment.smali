.class public Lxfkj/fitpro/fragment/sport/history/MonthFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "MonthFragment.java"


# instance fields
.field mRecyclerViewPager:Lxfkj/fitpro/view/MyLoopRecyclerViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lxfkj/fitpro/base/NewBaseFragment;
    .locals 1

    .line 16
    new-instance v0, Lxfkj/fitpro/fragment/sport/history/MonthFragment;

    invoke-direct {v0}, Lxfkj/fitpro/fragment/sport/history/MonthFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d01a9

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->initViewPager()V

    return-void
.end method

.method public initImmersionBar()V
    .locals 3

    .line 49
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const v1, 0x7f06004e

    .line 52
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->barColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method protected initViewPager()V
    .locals 4

    .line 39
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    iget-object v1, p0, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->mRecyclerViewPager:Lxfkj/fitpro/view/MyLoopRecyclerViewPager;

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;->setTriggerOffset(F)V

    .line 41
    iget-object v1, p0, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->mRecyclerViewPager:Lxfkj/fitpro/view/MyLoopRecyclerViewPager;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;->setFlingFactor(F)V

    .line 42
    iget-object v1, p0, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->mRecyclerViewPager:Lxfkj/fitpro/view/MyLoopRecyclerViewPager;

    invoke-virtual {v1, v0}, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->mRecyclerViewPager:Lxfkj/fitpro/view/MyLoopRecyclerViewPager;

    new-instance v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;

    iget-object v2, p0, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->mContext:Landroid/content/Context;

    sget-object v3, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->MONTH:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    invoke-direct {v1, v2, v3, p0}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;-><init>(Landroid/content/Context;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;Lxfkj/fitpro/base/NewBaseFragment;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->mRecyclerViewPager:Lxfkj/fitpro/view/MyLoopRecyclerViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;->setHasFixedSize(Z)V

    .line 45
    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->mRecyclerViewPager:Lxfkj/fitpro/view/MyLoopRecyclerViewPager;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;->setLongClickable(Z)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 59
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseFragment;->initViews()V

    const v0, 0x7f0a0c71

    .line 61
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;

    iput-object v0, p0, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->mRecyclerViewPager:Lxfkj/fitpro/view/MyLoopRecyclerViewPager;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->isCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->mRecyclerViewPager:Lxfkj/fitpro/view/MyLoopRecyclerViewPager;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->switchMode(I)V

    :cond_0
    return-void
.end method
