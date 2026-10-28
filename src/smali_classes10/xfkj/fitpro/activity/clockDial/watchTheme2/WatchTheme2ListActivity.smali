.class public Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;
.super Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Basectivity;
.source "WatchTheme2ListActivity.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field mAdapter:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;

.field mList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Basectivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d008d

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;

    .line 18
    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;->mAdapter:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;

    .line 20
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lxfkj/fitpro/view/SpaceItemDecoration;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lxfkj/fitpro/view/SpaceItemDecoration;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 22
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;->mAdapter:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 30
    invoke-super {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Basectivity;->initViews()V

    const v0, 0x7f0a0508

    .line 32
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
