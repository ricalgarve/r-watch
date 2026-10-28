.class public final Lcom/smartdigimkt/e5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/o6/d;

.field public final b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

.field public final c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o6/d;Lcom/smartdigimkt/sdk/basead/ui/CountDownView;Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e5/e;->a:Lcom/smartdigimkt/o6/d;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/e5/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/e5/e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/e;->a:Lcom/smartdigimkt/o6/d;

    .line 2
    iget-wide v0, v0, Lcom/smartdigimkt/o6/d;->X0:J

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    const/16 v3, 0x8

    const-wide/16 v4, 0x4

    if-eqz v2, :cond_1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/e5/e;->a:Lcom/smartdigimkt/o6/d;

    .line 10
    iget-wide v0, v0, Lcom/smartdigimkt/o6/d;->X0:J

    const-wide/16 v6, 0x2

    cmp-long v2, v0, v6

    if-eqz v2, :cond_4

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/e5/e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/e5/e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_5

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
