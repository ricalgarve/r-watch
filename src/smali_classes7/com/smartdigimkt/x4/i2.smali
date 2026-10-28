.class public final Lcom/smartdigimkt/x4/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/i2;->a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/i2;->a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->c:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_2

    .line 2
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    const/4 v2, 0x6

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    .line 4
    :goto_0
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, v2}, Lcom/smartdigimkt/x4/d0;->a(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_2

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/x4/i2;->a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, v2}, Lcom/smartdigimkt/x4/d0;->a(I)V

    :cond_2
    return-void
.end method
