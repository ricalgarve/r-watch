.class Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "UserIdeasActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/speak/UserIdeasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyHolderView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/websocket/model/AddUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field btnAgree:Landroid/widget/Button;

.field btnReject:Landroid/widget/Button;

.field final synthetic this$0:Lxfkj/fitpro/activity/speak/UserIdeasActivity;

.field tvAddFriendTips:Lxfkj/fitpro/view/RxRunTextView;

.field tvLabel:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$aeDbr0C_5K3t4cmfKsG7xujlvR0(Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v7emXn4N3uxb3Uw4p-liystE2XI(Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/speak/UserIdeasActivity;Landroid/view/View;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->this$0:Lxfkj/fitpro/activity/speak/UserIdeasActivity;

    .line 62
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0b15

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/view/RxRunTextView;

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->tvAddFriendTips:Lxfkj/fitpro/view/RxRunTextView;

    const p1, 0x7f0a014a

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnAgree:Landroid/widget/Button;

    const p1, 0x7f0a016f

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnReject:Landroid/widget/Button;

    const p1, 0x7f0a0b93

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->tvLabel:Landroid/widget/TextView;

    .line 69
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnAgree:Landroid/widget/Button;

    new-instance p2, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnReject:Landroid/widget/Button;

    new-instance p2, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 5

    .line 70
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 71
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->this$0:Lxfkj/fitpro/activity/speak/UserIdeasActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/speak/UserIdeasActivity;->myAdapter:Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/websocket/model/AddUserResponse;

    .line 72
    iget-object v1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$1;

    invoke-direct {v2, p0, v0, p1}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$1;-><init>(Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;Lxfkj/fitpro/websocket/model/AddUserResponse;I)V

    .line 97
    invoke-virtual {v0}, Lxfkj/fitpro/websocket/model/AddUserResponse;->getUserId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 73
    invoke-virtual {v1, v2, v3, v4}, Lxfkj/fitpro/api/HttpHelper;->agreeFrend(Lio/reactivex/Observer;J)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 5

    .line 100
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 101
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->this$0:Lxfkj/fitpro/activity/speak/UserIdeasActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/speak/UserIdeasActivity;->myAdapter:Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/websocket/model/AddUserResponse;

    .line 102
    iget-object v1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$2;

    invoke-direct {v2, p0, v0, p1}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$2;-><init>(Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;Lxfkj/fitpro/websocket/model/AddUserResponse;I)V

    .line 123
    invoke-virtual {v0}, Lxfkj/fitpro/websocket/model/AddUserResponse;->getUserId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 103
    invoke-virtual {v1, v2, v3, v4}, Lxfkj/fitpro/api/HttpHelper;->rejectFrend(Lio/reactivex/Observer;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 56
    check-cast p1, Lxfkj/fitpro/websocket/model/AddUserResponse;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->setData(Lxfkj/fitpro/websocket/model/AddUserResponse;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/websocket/model/AddUserResponse;I)V
    .locals 3

    .line 128
    iget-object p2, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->tvAddFriendTips:Lxfkj/fitpro/view/RxRunTextView;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->this$0:Lxfkj/fitpro/activity/speak/UserIdeasActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/AddUserResponse;->getNickname()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130048

    invoke-virtual {v0, v2, v1}, Lxfkj/fitpro/activity/speak/UserIdeasActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/view/RxRunTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/AddUserResponse;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lez p2, :cond_2

    .line 131
    iget-object p2, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnAgree:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 132
    iget-object p2, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnReject:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    iget-object p2, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 135
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->tvLabel:Landroid/widget/TextView;

    const p2, 0x7f130062

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 137
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->tvLabel:Landroid/widget/TextView;

    const p2, 0x7f130066

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    .line 140
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnAgree:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnReject:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
