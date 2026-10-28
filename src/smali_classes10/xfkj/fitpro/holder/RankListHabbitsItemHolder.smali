.class public Lxfkj/fitpro/holder/RankListHabbitsItemHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "RankListHabbitsItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/HabbitRankModel;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapter:Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

.field mContext:Landroid/content/Context;

.field mImgAvator:Lde/hdodenhof/circleimageview/CircleImageView;

.field mImgMedal:Landroid/widget/ImageView;

.field mTvNickname:Landroid/widget/TextView;

.field mTvRankNum:Landroid/widget/TextView;

.field mTvSign:Landroid/widget/TextView;

.field mTvStepsNum:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/adapter/RankListHabbitsAdapter;Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0354

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    const v0, 0x7f0a0bcc

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvRankNum:Landroid/widget/TextView;

    const v0, 0x7f0a0338

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0a0bb4

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvNickname:Landroid/widget/TextView;

    const v0, 0x7f0a0bdd

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvSign:Landroid/widget/TextView;

    const v0, 0x7f0a0c01

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvStepsNum:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mContext:Landroid/content/Context;

    .line 39
    iput-object p1, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mAdapter:Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

    .line 40
    iget-object p1, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvStepsNum:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p1, Lxfkj/fitpro/model/HabbitRankModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->setData(Lxfkj/fitpro/model/HabbitRankModel;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/HabbitRankModel;I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 45
    iget-object v1, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    const v1, 0x7f1000ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 48
    iget-object v1, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    const v1, 0x7f1000b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 51
    iget-object v1, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    const v1, 0x7f1000ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvRankNum:Landroid/widget/TextView;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvNickname:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/HabbitRankModel;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvSign:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/HabbitRankModel;->getTotalDays()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13000b

    invoke-static {v2, v1}, Lxfkj/fitpro/utils/UIHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lxfkj/fitpro/model/HabbitRankModel;->getAvator()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 61
    invoke-virtual {p1}, Lxfkj/fitpro/model/HabbitRankModel;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mAdapter:Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/RankListHabbitsAdapter;->getSearchCurrentUserListener()Lxfkj/fitpro/adapter/RankListHabbitsAdapter$SearchCurrentUserListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v0, p1, p2}, Lxfkj/fitpro/adapter/RankListHabbitsAdapter$SearchCurrentUserListener;->searched(Lxfkj/fitpro/model/HabbitRankModel;I)V

    :cond_3
    return-void
.end method
