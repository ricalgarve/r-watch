.class final Lcom/thinkup/china/m/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/china/m/d;->d(IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:J

.field final synthetic o:Lcom/thinkup/china/m/d;


# direct methods
.method constructor <init>(Lcom/thinkup/china/m/d;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/thinkup/china/m/d$1;->o:Lcom/thinkup/china/m/d;

    iput p2, p0, Lcom/thinkup/china/m/d$1;->d:I

    iput-object p3, p0, Lcom/thinkup/china/m/d$1;->m:Ljava/lang/String;

    iput-wide p4, p0, Lcom/thinkup/china/m/d$1;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 145
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/dm/md;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/md;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/thinkup/china/m/d$1;->o:Lcom/thinkup/china/m/d;

    iget-object v1, v1, Lcom/thinkup/china/m/d;->m:Lcom/thinkup/core/api/BaseAd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/china/m/d$1;->o:Lcom/thinkup/china/m/d;

    iget-object v1, v1, Lcom/thinkup/china/m/d;->m:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v1}, Lcom/thinkup/core/api/BaseAd;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/thinkup/china/m/d$1;->o:Lcom/thinkup/china/m/d;

    iget-object v1, v1, Lcom/thinkup/china/m/d;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/thinkup/core/common/dm/md;->m:Lcom/thinkup/core/common/dm/m0n;

    .line 147
    iget v1, p0, Lcom/thinkup/china/m/d$1;->d:I

    iput v1, v0, Lcom/thinkup/core/common/dm/md;->d:I

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/thinkup/core/common/dm/md;->n:J

    .line 149
    iget-object v1, v0, Lcom/thinkup/core/common/dm/md;->m:Lcom/thinkup/core/common/dm/m0n;

    instance-of v1, v1, Lcom/thinkup/core/common/dm/m0;

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, v0, Lcom/thinkup/core/common/dm/md;->m:Lcom/thinkup/core/common/dm/m0n;

    check-cast v1, Lcom/thinkup/core/common/dm/m0;

    iget-object v2, p0, Lcom/thinkup/china/m/d$1;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/dm/m0;->q(Ljava/lang/String;)V

    .line 151
    iget-object v1, v0, Lcom/thinkup/core/common/dm/md;->m:Lcom/thinkup/core/common/dm/m0n;

    check-cast v1, Lcom/thinkup/core/common/dm/m0;

    iget-wide v2, p0, Lcom/thinkup/china/m/d$1;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/dm/m0;->mq(J)V

    .line 154
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    .line 155
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v1

    .line 156
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/mq;->d(Landroid/content/Context;)Lcom/thinkup/core/common/mq;

    move-result-object v2

    iget v3, p0, Lcom/thinkup/china/m/d$1;->d:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/thinkup/core/common/mq;->d(ILcom/thinkup/core/common/dm/md;Lcom/thinkup/core/q/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
