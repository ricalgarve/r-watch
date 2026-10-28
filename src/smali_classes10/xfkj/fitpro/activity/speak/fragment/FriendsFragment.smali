.class public Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "FriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;,
        Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;
    }
.end annotation


# instance fields
.field mAdapter:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

.field private mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

.field private mWatchFriendSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;",
            ">;"
        }
    .end annotation
.end field

.field recyclerFriends:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

.field private swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

.field swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public static synthetic $r8$lambda$9u797sqgnBxOdf4N-TEKlSeqiYg(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->lambda$new$1(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LxcvxSrB-V38fCOE-w_aFRtBVuo(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->lambda$initListener$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWatchFriendSteps(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mWatchFriendSteps:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindStepByUserId(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;Ljava/lang/Long;)I
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->findStepByUserId(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseFragment;-><init>()V

    .line 153
    new-instance v0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    .line 167
    new-instance v0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;-><init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private findStepByUserId(Ljava/lang/Long;)I
    .locals 6

    .line 117
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mWatchFriendSteps:Ljava/util/List;

    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mWatchFriendSteps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 120
    invoke-virtual {v1}, Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;->getStep()Ljava/lang/Integer;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private httpWatchFriendSteps()V
    .locals 2

    .line 128
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$1;-><init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->queryWatchFriendsSteps(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic lambda$initListener$0()V
    .locals 2

    .line 65
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpWatchUserList()V

    .line 66
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpAddFriendEvent()V

    .line 67
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 68
    invoke-direct {p0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->httpWatchFriendSteps()V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;I)V
    .locals 1

    const/high16 p1, 0x428c0000    # 70.0f

    .line 154
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    .line 156
    new-instance p3, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0804ee

    .line 157
    invoke-virtual {p3, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setBackground(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p3

    const v0, 0x7f1301bd

    .line 158
    invoke-virtual {p3, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setText(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p3

    const/4 v0, -0x1

    .line 159
    invoke-virtual {p3, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setTextColor(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p3

    .line 160
    invoke-virtual {p3, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setWidth(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setHeight(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->addMenuItem(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;)V

    return-void
.end method

.method public static newInstance()Lxfkj/fitpro/base/NewBaseFragment;
    .locals 1

    .line 46
    new-instance v0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    invoke-direct {v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d018f

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 4

    .line 54
    new-instance p1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;-><init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mAdapter:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

    .line 55
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->recyclerFriends:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setSwipeMenuCreator(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;)V

    .line 56
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->recyclerFriends:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->recyclerFriends:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setSwipeMenuItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;)V

    .line 58
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->recyclerFriends:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    new-instance v0, Lxfkj/fitpro/view/SpaceItemDecoration;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxfkj/fitpro/view/SpaceItemDecoration;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 59
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->recyclerFriends:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mAdapter:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    invoke-direct {p0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->httpWatchFriendSteps()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 64
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 209
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseFragment;->initViews()V

    const v0, 0x7f0a0782

    .line 211
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->recyclerFriends:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    const v0, 0x7f0a0a0c

    .line 212
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseFragment;->setData(Ljava/lang/Object;)V

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mAdapter:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mAdapter:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mAdapter:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;->notifyDataSetChanged()V

    return-void
.end method
