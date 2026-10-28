.class public final Lcom/smartdigimkt/x4/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/e2;->b:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/smartdigimkt/x4/e2;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/x4/e2;->a:J

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/x4/e2;->b:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->c:Lcom/smartdigimkt/x4/f2;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/smartdigimkt/x4/t3;

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/x4/t3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    :cond_0
    return-void
.end method
