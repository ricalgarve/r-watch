.class public Lxfkj/fitpro/holder/AdvicesListItemHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "AdvicesListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/sever/reponse/AdviceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mTvContent:Landroid/widget/TextView;

.field mTvDate:Landroid/widget/TextView;

.field mTvStatus:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0b48

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mTvDate:Landroid/widget/TextView;

    const v0, 0x7f0a0bfe

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mTvStatus:Landroid/widget/TextView;

    const v0, 0x7f0a0b39

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mTvContent:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/holder/AdvicesListItemHolder;->setData(Lxfkj/fitpro/model/sever/reponse/AdviceResponse;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/sever/reponse/AdviceResponse;I)V
    .locals 4

    .line 32
    iget-object p2, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mTvDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mTvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mTvStatus:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getStatus()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mContext:Landroid/content/Context;

    const v0, 0x7f130064

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mContext:Landroid/content/Context;

    const v0, 0x7f130b05

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
