.class public Lxfkj/fitpro/holder/HabbitListItemHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "HabbitListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/UserHabbitModel;",
        ">;"
    }
.end annotation


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

.field mImgStatus:Landroid/widget/ImageButton;

.field mRlHabbitList:Landroid/widget/RelativeLayout;

.field mTvDetails:Landroid/widget/TextView;

.field mTvNickname:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$Z3TQ7DMqrlInuuYVR7L5L_ETVZU(Lxfkj/fitpro/holder/HabbitListItemHolder;Lxfkj/fitpro/model/UserHabbitModel;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/holder/HabbitListItemHolder;->lambda$setData$0(Lxfkj/fitpro/model/UserHabbitModel;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lxfkj/fitpro/adapter/HabbitListAdapter;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0368

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mImgStatus:Landroid/widget/ImageButton;

    const v0, 0x7f0a0bb4

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mTvNickname:Landroid/widget/TextView;

    const v0, 0x7f0a0b4c

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mTvDetails:Landroid/widget/TextView;

    const v0, 0x7f0a07a1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mRlHabbitList:Landroid/widget/RelativeLayout;

    .line 40
    iput-object p2, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/holder/HabbitListItemHolder;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/holder/HabbitListItemHolder;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$setData$0(Lxfkj/fitpro/model/UserHabbitModel;ILandroid/view/View;)V
    .locals 3

    .line 60
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p3

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide v0

    new-instance v2, Lxfkj/fitpro/holder/HabbitListItemHolder$1;

    invoke-direct {v2, p0, p1, p2}, Lxfkj/fitpro/holder/HabbitListItemHolder$1;-><init>(Lxfkj/fitpro/holder/HabbitListItemHolder;Lxfkj/fitpro/model/UserHabbitModel;I)V

    invoke-virtual {p3, v0, v1, v2}, Lxfkj/fitpro/api/HttpHelper;->signUserHabbit(JLio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/holder/HabbitListItemHolder;->setData(Lxfkj/fitpro/model/UserHabbitModel;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/UserHabbitModel;I)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getLastSign()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getLastSign()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->isToday(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mRlHabbitList:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 46
    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mImgStatus:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mRlHabbitList:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 49
    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mImgStatus:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 52
    :goto_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/HabbitNameConverter;->getHabbitNameByHabbitId(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 54
    iget-object v1, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mTvNickname:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mTvNickname:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_1
    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mTvDetails:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getTotalDays()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1302a0

    invoke-static {v2, v1}, Lxfkj/fitpro/utils/UIHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mImgStatus:Landroid/widget/ImageButton;

    new-instance v1, Lxfkj/fitpro/holder/HabbitListItemHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lxfkj/fitpro/holder/HabbitListItemHolder$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/holder/HabbitListItemHolder;Lxfkj/fitpro/model/UserHabbitModel;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
