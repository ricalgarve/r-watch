.class final Lcom/thinkup/core/common/nn/d0$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic d0:Ljava/lang/String;

.field final synthetic dd:J

.field final synthetic dm:I

.field final synthetic m:Lcom/thinkup/core/common/dm/m0;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1996
    iput p1, p0, Lcom/thinkup/core/common/nn/d0$5;->d:I

    iput-object p2, p0, Lcom/thinkup/core/common/nn/d0$5;->m:Lcom/thinkup/core/common/dm/m0;

    iput-object p3, p0, Lcom/thinkup/core/common/nn/d0$5;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/thinkup/core/common/nn/d0$5;->o:Ljava/lang/String;

    iput-object p5, p0, Lcom/thinkup/core/common/nn/d0$5;->q:Ljava/lang/String;

    iput-object p6, p0, Lcom/thinkup/core/common/nn/d0$5;->d0:Ljava/lang/String;

    iput-wide p7, p0, Lcom/thinkup/core/common/nn/d0$5;->dd:J

    iput p9, p0, Lcom/thinkup/core/common/nn/d0$5;->dm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2000
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/dm/nd;

    iget v1, p0, Lcom/thinkup/core/common/nn/d0$5;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/dm/nd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    const-string v1, "1004691"

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->n:Ljava/lang/String;

    .line 2002
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$5;->m:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/nd;->d(Lcom/thinkup/core/common/dm/m0;)V

    .line 2004
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    .line 2003
    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    .line 2005
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2006
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->d00()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2007
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->dm()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2012
    :cond_0
    invoke-static {v1, v0}, Lcom/thinkup/core/common/nn/n/d;->d(Lcom/thinkup/core/q/m;Lcom/thinkup/core/common/dm/nd;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 2023
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$5;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->o:Ljava/lang/String;

    .line 2024
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$5;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->q:Ljava/lang/String;

    .line 2025
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$5;->m:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/nd;->d(Lcom/thinkup/core/common/dm/m0;)V

    .line 2026
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$5;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->mo:Ljava/lang/String;

    .line 2027
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$5;->d0:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->mq:Ljava/lang/String;

    .line 2028
    iget-wide v1, p0, Lcom/thinkup/core/common/nn/d0$5;->dd:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    .line 2029
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->n0:Ljava/lang/String;

    .line 2032
    :cond_2
    iget v1, p0, Lcom/thinkup/core/common/nn/d0$5;->dm:I

    if-lez v1, :cond_3

    .line 2033
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->nd:Ljava/lang/String;

    .line 2037
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/mn/q;->d()Lcom/thinkup/core/common/mn/q;

    move-result-object v1

    .line 2038
    invoke-virtual {v1}, Lcom/thinkup/core/common/mn/q;->m()Lcom/thinkup/core/common/mn/o;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2040
    invoke-virtual {v1}, Lcom/thinkup/core/common/mn/o;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkup/core/common/dm/nd;->nm:Ljava/lang/String;

    .line 2041
    invoke-virtual {v1}, Lcom/thinkup/core/common/mn/o;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkup/core/common/dm/nd;->nn:Ljava/lang/String;

    .line 2042
    invoke-virtual {v1}, Lcom/thinkup/core/common/mn/o;->d0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkup/core/common/dm/nd;->no:Ljava/lang/String;

    .line 2043
    invoke-virtual {v1}, Lcom/thinkup/core/common/mn/o;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkup/core/common/dm/nd;->nq:Ljava/lang/String;

    .line 2044
    invoke-virtual {v1}, Lcom/thinkup/core/common/mn/o;->dd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkup/core/common/dm/nd;->o0:Ljava/lang/String;

    .line 2045
    invoke-virtual {v1}, Lcom/thinkup/core/common/mn/o;->dm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkup/core/common/dm/nd;->od:Ljava/lang/String;

    .line 2046
    invoke-virtual {v1}, Lcom/thinkup/core/common/mn/o;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkup/core/common/dm/nd;->om:Ljava/lang/String;

    .line 2047
    invoke-virtual {v1}, Lcom/thinkup/core/common/mn/o;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->on:Ljava/lang/String;

    .line 2051
    :cond_4
    invoke-static {}, Lcom/thinkup/core/common/mn/q;->d()Lcom/thinkup/core/common/mn/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mn/q;->q()I

    move-result v1

    .line 2050
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->oo:Ljava/lang/String;

    .line 2053
    invoke-static {v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/nd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method
