.class public Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "WatchTheme2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mItemList:Landroidx/recyclerview/widget/RecyclerView;

.field mTvTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;


# direct methods
.method public static synthetic $r8$lambda$1AJgf5aJin0y94nTmhbeHFbxN8E(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->lambda$setData$0(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;Landroid/view/View;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;

    .line 77
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0c17

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mTvTitle:Landroid/widget/TextView;

    const p1, 0x7f0a047f

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mItemList:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$setData$0(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;Landroid/view/View;)V
    .locals 2

    .line 96
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mContext:Landroid/content/Context;

    const-class v1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v0, "data"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    invoke-static {p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 72
    check-cast p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->setData(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;I)V
    .locals 5

    .line 86
    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;->getName()Ljava/lang/String;

    move-result-object p2

    .line 87
    new-instance v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;

    .line 88
    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;->getList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, p2}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mItemList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mItemList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mItemList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mItemList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lxfkj/fitpro/view/SpaceItemDecoration;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lxfkj/fitpro/view/SpaceItemDecoration;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 95
    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mTvTitle:Landroid/widget/TextView;

    new-instance v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
