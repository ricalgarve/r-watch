.class public Lxfkj/fitpro/holder/ContractItemHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "ContractItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/ContractModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final isSupportSOS:Z

.field mTvName:Landroid/widget/TextView;

.field mTvNumber:Landroid/widget/TextView;

.field mTvSos:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$kG2o6jmdua0wd09NlBbqU3zdgHw(Lxfkj/fitpro/holder/ContractItemHolder;Ljava/util/List;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/holder/ContractItemHolder;->lambda$new$0(Ljava/util/List;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/ContractModel;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    .line 21
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportSOSContract()Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/holder/ContractItemHolder;->isSupportSOS:Z

    const v0, 0x7f0a0bb0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/ContractItemHolder;->mTvName:Landroid/widget/TextView;

    const v0, 0x7f0a0bb9

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/ContractItemHolder;->mTvNumber:Landroid/widget/TextView;

    const v0, 0x7f0a0bed

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/holder/ContractItemHolder;->mTvSos:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lxfkj/fitpro/holder/ContractItemHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lxfkj/fitpro/holder/ContractItemHolder$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/holder/ContractItemHolder;Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/List;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lxfkj/fitpro/holder/ContractItemHolder;->getAbsoluteAdapterPosition()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/ContractModel;

    .line 32
    iget-object p3, p0, Lxfkj/fitpro/holder/ContractItemHolder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sos phone number:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/ContractModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p1}, Lxfkj/fitpro/model/ContractModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSOSContract()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/model/ContractModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxfkj/fitpro/activity/SynContractsActivity;->setSOSContract(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    check-cast p1, Lxfkj/fitpro/model/ContractModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/holder/ContractItemHolder;->setData(Lxfkj/fitpro/model/ContractModel;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/ContractModel;I)V
    .locals 1

    .line 42
    iget-object p2, p0, Lxfkj/fitpro/holder/ContractItemHolder;->mTvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/ContractModel;->getContractName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p2, p0, Lxfkj/fitpro/holder/ContractItemHolder;->mTvNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/ContractModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p2, p0, Lxfkj/fitpro/holder/ContractItemHolder;->mTvSos:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/holder/ContractItemHolder;->isSupportSOS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p2, p0, Lxfkj/fitpro/holder/ContractItemHolder;->mTvSos:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/model/ContractModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSOSContract()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x8

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
