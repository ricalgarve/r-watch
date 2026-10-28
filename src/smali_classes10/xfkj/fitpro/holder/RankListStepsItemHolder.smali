.class public Lxfkj/fitpro/holder/RankListStepsItemHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "RankListStepsItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mImgAvator:Lde/hdodenhof/circleimageview/CircleImageView;

.field mImgMedal:Landroid/widget/ImageView;

.field mTvNickname:Landroid/widget/TextView;

.field mTvRankNum:Landroid/widget/TextView;

.field mTvSign:Landroid/widget/TextView;

.field mTvStepsNum:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0354

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    const v0, 0x7f0a0bcc

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder;->mTvRankNum:Landroid/widget/TextView;

    const v0, 0x7f0a0338

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder;->mImgAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0a0bb4

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder;->mTvNickname:Landroid/widget/TextView;

    const v0, 0x7f0a0bdd

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder;->mTvSign:Landroid/widget/TextView;

    const v0, 0x7f0a0c01

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder;->mTvStepsNum:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/holder/RankListStepsItemHolder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/holder/RankListStepsItemHolder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/holder/RankListStepsItemHolder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/holder/RankListStepsItemHolder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private like(Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;)V
    .locals 4

    .line 84
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getUserId()J

    move-result-wide v1

    new-instance v3, Lxfkj/fitpro/holder/RankListStepsItemHolder$2;

    invoke-direct {v3, p0, p1}, Lxfkj/fitpro/holder/RankListStepsItemHolder$2;-><init>(Lxfkj/fitpro/holder/RankListStepsItemHolder;Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;)V

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->like(JLio/reactivex/Observer;)V

    return-void
.end method

.method private unlike(Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;)V
    .locals 4

    .line 55
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getUserId()J

    move-result-wide v1

    new-instance v3, Lxfkj/fitpro/holder/RankListStepsItemHolder$1;

    invoke-direct {v3, p0, p1}, Lxfkj/fitpro/holder/RankListStepsItemHolder$1;-><init>(Lxfkj/fitpro/holder/RankListStepsItemHolder;Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;)V

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->unlike(JLio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/holder/RankListStepsItemHolder;->setData(Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder;->mTvRankNum:Landroid/widget/TextView;

    add-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p2, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder;->mTvNickname:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder;->mTvStepsNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getStep()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p2, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getAvator()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/holder/RankListStepsItemHolder;->mImgAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p2, p1, v0}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
