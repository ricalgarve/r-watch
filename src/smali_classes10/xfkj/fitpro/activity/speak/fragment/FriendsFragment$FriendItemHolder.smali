.class public Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "FriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FriendItemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/websocket/model/WatchUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field imgVator:Lde/hdodenhof/circleimageview/CircleImageView;

.field final synthetic this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

.field tvIds:Landroid/widget/TextView;

.field tvName:Landroid/widget/TextView;

.field tvSteps:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;Landroid/view/View;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    .line 98
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a036d

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->imgVator:Lde/hdodenhof/circleimageview/CircleImageView;

    const p1, 0x7f0a0bb0

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->tvName:Landroid/widget/TextView;

    const p1, 0x7f0a0b8d

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->tvIds:Landroid/widget/TextView;

    const p1, 0x7f0a0c00

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->tvSteps:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 92
    check-cast p1, Lxfkj/fitpro/websocket/model/WatchUserResponse;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->setData(Lxfkj/fitpro/websocket/model/WatchUserResponse;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/websocket/model/WatchUserResponse;I)V
    .locals 3

    .line 108
    iget-object p2, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/WatchUserResponse;->getFriendUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->-$$Nest$mfindStepByUserId(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;Ljava/lang/Long;)I

    move-result p2

    .line 109
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    iget-object v0, v0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/WatchUserResponse;->getFriendAvatar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->imgVator:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 110
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/WatchUserResponse;->getFriendNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->tvIds:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/WatchUserResponse;->getFriendUserId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->tvSteps:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
