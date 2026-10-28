.class public Lxfkj/fitpro/activity/speak/SpeakUserListActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SpeakUserListActivity.java"


# instance fields
.field fragmentContainer:Landroid/widget/FrameLayout;

.field imgBack:Landroid/widget/ImageView;

.field imgBtnRight:Landroid/widget/ImageButton;

.field imgLeft:Landroid/widget/ImageView;

.field imgRight:Landroid/widget/ImageView;

.field private mBadge:Lq/rorbin/badgeview/Badge;

.field mFragments:[Lxfkj/fitpro/base/NewBaseFragment;

.field searchView:Landroidx/appcompat/widget/SearchView;

.field tablayout:Lcom/google/android/material/tabs/TabLayout;

.field toolbar:Landroidx/appcompat/widget/Toolbar;

.field toolbarBack:Landroid/widget/RelativeLayout;

.field toolbarTitle:Lxfkj/fitpro/view/RxRunTextView;

.field tvFinish:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$QJfV0c0LSZdS4AnMAHG5It4PUm4(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bivnEgttEB28zn5d-ZD_l-tMyqE(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNotifMsg(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->setNotifMsg()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Lxfkj/fitpro/base/NewBaseFragment;

    new-instance v1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    invoke-direct {v1}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mFragments:[Lxfkj/fitpro/base/NewBaseFragment;

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 2

    .line 92
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mContext:Landroid/content/Context;

    const-class v1, Lxfkj/fitpro/activity/speak/AddUserActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x320

    .line 93
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 2

    .line 96
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mContext:Landroid/content/Context;

    const-class v1, Lxfkj/fitpro/activity/speak/UserIdeasActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x378

    .line 97
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private setBadgeView(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 163
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mBadge:Lq/rorbin/badgeview/Badge;

    invoke-interface {v0, p1}, Lq/rorbin/badgeview/Badge;->setBadgeNumber(I)Lq/rorbin/badgeview/Badge;

    return-void

    .line 165
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mBadge:Lq/rorbin/badgeview/Badge;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq/rorbin/badgeview/Badge;->setBadgeNumber(I)Lq/rorbin/badgeview/Badge;

    return-void
.end method

.method private setNotifMsg()V
    .locals 1

    .line 169
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getAddUserResponseOfUnDo()Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v0

    .line 171
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->setBadgeView(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d008a

    return v0
.end method

.method public httpAddFriendEvent()V
    .locals 2

    .line 130
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$3;-><init>(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->queryAddUserList(Lio/reactivex/Observer;)V

    return-void
.end method

.method public httpWatchUserList()V
    .locals 2

    .line 101
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$2;-><init>(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->queryWatchUserList(Lio/reactivex/Observer;)V

    return-void
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 5

    const p1, 0x7f130b04

    .line 59
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mFragments:[Lxfkj/fitpro/base/NewBaseFragment;

    const v1, 0x7f0a02c2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;II)V

    .line 61
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgRight:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgBtnRight:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgRight:Landroid/widget/ImageView;

    const v0, 0x7f100141

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f10007b

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 65
    new-instance p1, Lq/rorbin/badgeview/QBadgeView;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lq/rorbin/badgeview/QBadgeView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {p1, v0, v2}, Lq/rorbin/badgeview/QBadgeView;->setGravityOffset(FZ)Lq/rorbin/badgeview/Badge;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgRight:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lq/rorbin/badgeview/Badge;->bindTarget(Landroid/view/View;)Lq/rorbin/badgeview/Badge;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mBadge:Lq/rorbin/badgeview/Badge;

    .line 66
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03008e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    move v0, v2

    .line 67
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 68
    iget-object v1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 71
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpWatchUserList()V

    .line 74
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpAddFriendEvent()V

    .line 75
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->getInstance()Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->setSetup()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 79
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$1;-><init>(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 91
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgBtnRight:Landroid/widget/ImageButton;

    new-instance v1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgRight:Landroid/widget/ImageView;

    new-instance v1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 183
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0339

    .line 185
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0ad0

    .line 186
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->toolbarBack:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0ad3

    .line 187
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/RxRunTextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->toolbarTitle:Lxfkj/fitpro/view/RxRunTextView;

    const v0, 0x7f0a0352

    .line 188
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgLeft:Landroid/widget/ImageView;

    const v0, 0x7f0a0362

    .line 189
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgRight:Landroid/widget/ImageView;

    const v0, 0x7f0a0342

    .line 190
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f0a0b69

    .line 191
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->tvFinish:Landroid/widget/TextView;

    const v0, 0x7f0a0ace

    .line 192
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0975

    .line 193
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a0a17

    .line 194
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a02c2

    .line 195
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->fragmentContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 175
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p1, 0x379

    if-eq p2, p1, :cond_1

    const/16 p1, 0x37a

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 177
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpWatchUserList()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 126
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 127
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->getInstance()Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->release()V

    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 153
    instance-of v0, p1, Lxfkj/fitpro/websocket/event/RequestAddFriendEvent;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpAddFriendEvent()V

    return-void

    .line 155
    :cond_0
    instance-of v0, p1, Lxfkj/fitpro/websocket/event/AgreeAddFriendEvent;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpWatchUserList()V

    return-void

    .line 157
    :cond_1
    instance-of p1, p1, Lxfkj/fitpro/websocket/event/DeleteFriendEvent;

    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpWatchUserList()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 121
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onResume()V

    .line 122
    invoke-direct {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->setNotifMsg()V

    return-void
.end method
