.class final Lcom/thinkup/core/common/m0$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/m0;->d(Lcom/thinkup/core/common/dm/ddm;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic d0:Ljava/lang/String;

.field final synthetic dd:I

.field final synthetic dm:J

.field final synthetic dn:Lcom/thinkup/core/common/m0;

.field final synthetic m:Ljava/util/List;

.field final synthetic n:Lcom/thinkup/core/q/mm;

.field final synthetic o:I

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/m0;ILjava/util/List;Lcom/thinkup/core/q/mm;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 497
    iput-object p1, p0, Lcom/thinkup/core/common/m0$5;->dn:Lcom/thinkup/core/common/m0;

    iput p2, p0, Lcom/thinkup/core/common/m0$5;->d:I

    iput-object p3, p0, Lcom/thinkup/core/common/m0$5;->m:Ljava/util/List;

    iput-object p4, p0, Lcom/thinkup/core/common/m0$5;->n:Lcom/thinkup/core/q/mm;

    iput p5, p0, Lcom/thinkup/core/common/m0$5;->o:I

    iput-object p6, p0, Lcom/thinkup/core/common/m0$5;->q:Ljava/lang/String;

    iput-object p7, p0, Lcom/thinkup/core/common/m0$5;->d0:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/thinkup/core/common/m0$5;->dd:I

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/thinkup/core/common/m0$5;->dm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x0

    .line 501
    :goto_0
    iget v1, p0, Lcom/thinkup/core/common/m0$5;->d:I

    if-ge v0, v1, :cond_2

    .line 502
    iget-object v1, p0, Lcom/thinkup/core/common/m0$5;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 504
    iget-object v1, p0, Lcom/thinkup/core/common/m0$5;->n:Lcom/thinkup/core/q/mm;

    invoke-virtual {v1, v6}, Lcom/thinkup/core/q/mm;->q(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v3

    .line 505
    iget v1, p0, Lcom/thinkup/core/common/m0$5;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 506
    const-string v1, "5_1"

    goto :goto_1

    .line 507
    :cond_0
    const-string v1, "5_2"

    :goto_1
    move-object v13, v1

    .line 508
    iget-object v2, p0, Lcom/thinkup/core/common/m0$5;->n:Lcom/thinkup/core/q/mm;

    iget-object v4, p0, Lcom/thinkup/core/common/m0$5;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkup/core/common/m0$5;->d0:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v13}, Lcom/thinkup/core/q/mm;->d(Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/q/mm$m;IZLcom/thinkup/core/api/TUAdRequest;ZLjava/lang/String;)V

    .line 513
    :try_start_0
    iget v1, p0, Lcom/thinkup/core/common/m0$5;->dd:I

    rem-int v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_1

    .line 514
    iget-wide v1, p0, Lcom/thinkup/core/common/m0$5;->dm:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
