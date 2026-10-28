.class final Lcom/thinkup/core/common/dd$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/mg/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dd;->d(ILcom/thinkup/core/common/dm/m0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/m0;

.field final synthetic m:I

.field final synthetic n:Lcom/thinkup/core/common/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1728
    iput-object p1, p0, Lcom/thinkup/core/common/dd$8;->n:Lcom/thinkup/core/common/dd;

    iput-object p2, p0, Lcom/thinkup/core/common/dd$8;->d:Lcom/thinkup/core/common/dm/m0;

    iput p3, p0, Lcom/thinkup/core/common/dd$8;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/mg/api/MgComparedResult;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1731
    invoke-virtual {p1}, Lcom/thinkup/core/mg/api/MgComparedResult;->isCpTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1732
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/dd$8;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v1, v0}, Lcom/thinkup/core/common/nn/d0;->m(Lcom/thinkup/core/common/dm/m0;I)V

    if-eqz p1, :cond_4

    .line 1734
    invoke-virtual {p1}, Lcom/thinkup/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1737
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/dd$8;->n:Lcom/thinkup/core/common/dd;

    iget-object v0, v0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/d;->n(Ljava/lang/String;)V

    .line 1739
    iget-object p1, p0, Lcom/thinkup/core/common/dd$8;->n:Lcom/thinkup/core/common/dd;

    const-string v0, "2035"

    const-string v1, ""

    invoke-static {v0, v1, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    iput-object v0, p1, Lcom/thinkup/core/common/dd;->nn:Lcom/thinkup/core/api/AdError;

    .line 1740
    iget-object p1, p0, Lcom/thinkup/core/common/dd$8;->n:Lcom/thinkup/core/common/dd;

    invoke-static {p1}, Lcom/thinkup/core/common/dd;->o(Lcom/thinkup/core/common/dd;)Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    .line 1741
    iget-object v0, p0, Lcom/thinkup/core/common/dd$8;->n:Lcom/thinkup/core/common/dd;

    invoke-static {v0}, Lcom/thinkup/core/common/dd;->q(Lcom/thinkup/core/common/dd;)Lcom/thinkup/core/mg/d/d;

    move-result-object v0

    .line 2187
    invoke-virtual {v0}, Lcom/thinkup/core/mg/d/d;->d()Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2188
    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/thinkup/core/mg/api/MgAdInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/thinkup/core/mg/api/MgAdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 2189
    :goto_1
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v2

    cmpl-double v0, v2, v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 1742
    :goto_2
    iget-object v0, p0, Lcom/thinkup/core/common/dd$8;->n:Lcom/thinkup/core/common/dd;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0o;)V

    return-void

    .line 1745
    :cond_4
    iget-object p1, p0, Lcom/thinkup/core/common/dd$8;->n:Lcom/thinkup/core/common/dd;

    iget-object p1, p1, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 p1, 0xc

    iget-object v0, p0, Lcom/thinkup/core/common/dd$8;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-static {p1, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 1746
    iget-object p1, p0, Lcom/thinkup/core/common/dd$8;->n:Lcom/thinkup/core/common/dd;

    iget v0, p0, Lcom/thinkup/core/common/dd$8;->m:I

    invoke-static {p1, v0}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dd;I)V

    return-void
.end method
