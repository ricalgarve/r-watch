.class Lxfkj/fitpro/activity/permission/DataAccessAdapter$Holder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "DataAccessAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/permission/DataAccessAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/activity/permission/DataAccessModel;",
        ">;"
    }
.end annotation


# instance fields
.field mTvContent:Landroid/widget/TextView;

.field mTvTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lxfkj/fitpro/activity/permission/DataAccessAdapter;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/permission/DataAccessAdapter;Landroid/view/View;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessAdapter$Holder;->this$0:Lxfkj/fitpro/activity/permission/DataAccessAdapter;

    .line 24
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0c17

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessAdapter$Holder;->mTvTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0b39

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessAdapter$Holder;->mTvContent:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 20
    check-cast p1, Lxfkj/fitpro/activity/permission/DataAccessModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/activity/permission/DataAccessAdapter$Holder;->setData(Lxfkj/fitpro/activity/permission/DataAccessModel;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/activity/permission/DataAccessModel;I)V
    .locals 1

    .line 32
    iget-object p2, p0, Lxfkj/fitpro/activity/permission/DataAccessAdapter$Holder;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/permission/DataAccessModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lxfkj/fitpro/activity/permission/DataAccessAdapter$Holder;->mTvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/permission/DataAccessModel;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
