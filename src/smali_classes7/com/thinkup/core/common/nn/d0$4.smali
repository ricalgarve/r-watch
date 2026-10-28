.class final Lcom/thinkup/core/common/nn/d0$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic d0:I

.field final synthetic dd:Z

.field final synthetic dm:Ljava/lang/String;

.field final synthetic dn:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1731
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d0$4;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/thinkup/core/common/nn/d0$4;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/core/common/nn/d0$4;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/thinkup/core/common/nn/d0$4;->o:Ljava/lang/String;

    iput-object p5, p0, Lcom/thinkup/core/common/nn/d0$4;->q:Ljava/lang/String;

    iput p6, p0, Lcom/thinkup/core/common/nn/d0$4;->d0:I

    iput-boolean p7, p0, Lcom/thinkup/core/common/nn/d0$4;->dd:Z

    iput-object p8, p0, Lcom/thinkup/core/common/nn/d0$4;->dm:Ljava/lang/String;

    iput-object p9, p0, Lcom/thinkup/core/common/nn/d0$4;->dn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1734
    new-instance v0, Lcom/thinkup/core/common/dm/nd;

    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$4;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/nn/d0$4;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/dm/nd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    const-string v1, "1004680"

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->n:Ljava/lang/String;

    .line 1736
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$4;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->o:Ljava/lang/String;

    .line 1737
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$4;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->q:Ljava/lang/String;

    .line 1738
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$4;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->mo:Ljava/lang/String;

    .line 1739
    iget v1, p0, Lcom/thinkup/core/common/nn/d0$4;->d0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->mq:Ljava/lang/String;

    .line 1740
    iget-boolean v1, p0, Lcom/thinkup/core/common/nn/d0$4;->dd:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->n0:Ljava/lang/String;

    .line 1743
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    const-string v4, "power"

    .line 1744
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 1745
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_1
    move-object v1, v3

    .line 1749
    :goto_2
    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->nd:Ljava/lang/String;

    .line 1751
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    .line 1750
    invoke-static {v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v3

    .line 1752
    :goto_3
    iput-object v2, v0, Lcom/thinkup/core/common/dm/nd;->nm:Ljava/lang/String;

    .line 1753
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$4;->dm:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->nn:Ljava/lang/String;

    .line 1754
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$4;->dn:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->no:Ljava/lang/String;

    .line 1756
    invoke-static {v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/nd;)V

    return-void
.end method
