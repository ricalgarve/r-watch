.class public Lxfkj/fitpro/holder/HabbitAddListItemHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "HabbitAddListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/UserHabbitCustomModel;",
        ">;"
    }
.end annotation


# instance fields
.field mImgbtnAddHabbit:Landroid/widget/ImageButton;

.field mTvHabbitName:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$QP_DECY7pwpK0mk2DP6R2a8hVSw(Lxfkj/fitpro/holder/HabbitAddListItemHolder;Lxfkj/fitpro/adapter/HabbiAddtListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->lambda$new$0(Lxfkj/fitpro/adapter/HabbiAddtListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/adapter/HabbiAddtListAdapter;Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0b71

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->mTvHabbitName:Landroid/widget/TextView;

    const v0, 0x7f0a0371

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->mImgbtnAddHabbit:Landroid/widget/ImageButton;

    .line 34
    new-instance v0, Lxfkj/fitpro/holder/HabbitAddListItemHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/holder/HabbitAddListItemHolder$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/holder/HabbitAddListItemHolder;Lxfkj/fitpro/adapter/HabbiAddtListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lxfkj/fitpro/adapter/HabbiAddtListAdapter;Landroid/view/View;)V
    .locals 5

    .line 35
    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HabbiAddtListAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/UserHabbitCustomModel;

    .line 36
    iget-object v1, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->mImgbtnAddHabbit:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6dfb\u52a0\u7528\u6237\u4e60\u60ef:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/model/UserHabbitCustomModel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v1

    invoke-virtual {v0}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitId()J

    move-result-wide v2

    new-instance v4, Lxfkj/fitpro/holder/HabbitAddListItemHolder$1;

    invoke-direct {v4, p0, p2, v0, p1}, Lxfkj/fitpro/holder/HabbitAddListItemHolder$1;-><init>(Lxfkj/fitpro/holder/HabbitAddListItemHolder;Landroid/view/View;Lxfkj/fitpro/model/UserHabbitCustomModel;Lxfkj/fitpro/adapter/HabbiAddtListAdapter;)V

    invoke-virtual {v1, v2, v3, v4}, Lxfkj/fitpro/api/HttpHelper;->createUserHabbit(JLio/reactivex/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lxfkj/fitpro/model/UserHabbitCustomModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->setData(Lxfkj/fitpro/model/UserHabbitCustomModel;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/UserHabbitCustomModel;I)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/HabbitNameConverter;->getHabbitNameByHabbitId(J)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 72
    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->mTvHabbitName:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->mTvHabbitName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitId()J

    move-result-wide p1

    invoke-static {p1, p2}, Lxfkj/fitpro/db/DBHelper;->getHabbitByHabbitId(J)Lxfkj/fitpro/model/UserHabbitModel;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->mImgbtnAddHabbit:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method
