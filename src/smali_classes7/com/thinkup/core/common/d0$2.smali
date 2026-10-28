.class final Lcom/thinkup/core/common/d0$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/q/mm$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/m0;

.field final synthetic d0:Lcom/thinkup/core/common/d0;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/thinkup/core/common/dm/dd0;

.field final synthetic o:Lcom/thinkup/core/q/m0;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/q/m0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 632
    iput-object p1, p0, Lcom/thinkup/core/common/d0$2;->d0:Lcom/thinkup/core/common/d0;

    iput-object p2, p0, Lcom/thinkup/core/common/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    iput-object p3, p0, Lcom/thinkup/core/common/d0$2;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/thinkup/core/common/d0$2;->n:Lcom/thinkup/core/common/dm/dd0;

    iput-object p5, p0, Lcom/thinkup/core/common/d0$2;->o:Lcom/thinkup/core/q/m0;

    iput-object p6, p0, Lcom/thinkup/core/common/d0$2;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 635
    iget-object v0, p0, Lcom/thinkup/core/common/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 636
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/m0;->dm(J)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/api/AdError;)V
    .locals 7

    .line 712
    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->mm:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/core/common/d0$2;->d0:Lcom/thinkup/core/common/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/d0$2;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkup/core/common/no/mn;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v3

    .line 1101
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1103
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1104
    const-string v5, "action"

    sget-object v6, Lcom/thinkup/core/common/o/dn$nd;->qd:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1105
    const-string v5, "result"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1106
    const-string v5, "placementId"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1107
    const-string v1, "adtype"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1108
    const-string v1, "errorMsg"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1109
    const-string v1, "tpn_thinkup_network"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->mm:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    :catchall_0
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9991"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "3001"

    invoke-static {v1, v0, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 721
    iget-object v0, p0, Lcom/thinkup/core/common/d0$2;->d0:Lcom/thinkup/core/common/d0;

    iget-object v1, p0, Lcom/thinkup/core/common/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    iget-object v2, p0, Lcom/thinkup/core/common/d0$2;->n:Lcom/thinkup/core/common/dm/dd0;

    invoke-static {v0, v1, p1, v2}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/common/dm/dd0;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/q/m0;)V
    .locals 9

    .line 650
    iget-object v1, p0, Lcom/thinkup/core/common/d0$2;->d0:Lcom/thinkup/core/common/d0;

    monitor-enter v1

    .line 651
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/q/m0;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 654
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 655
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/d0$2;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 656
    const-string v2, "3003"

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Format corresponding to API: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/thinkup/core/common/d0$2;->m:Ljava/lang/String;

    .line 657
    invoke-static {v5}, Lcom/thinkup/core/common/no/mn;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Format corresponding to placement strategy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 658
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 656
    invoke-static {v2, v3, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    .line 659
    iget-object v2, p0, Lcom/thinkup/core/common/d0$2;->d0:Lcom/thinkup/core/common/d0;

    iget-object v3, p0, Lcom/thinkup/core/common/d0$2;->n:Lcom/thinkup/core/common/dm/dd0;

    invoke-virtual {v2, v3, p1}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/api/AdError;)V

    .line 661
    iget-object v2, p0, Lcom/thinkup/core/common/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/dm/m0;->m(Z)V

    .line 664
    iget-object v2, p0, Lcom/thinkup/core/common/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v2, p1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;)V

    .line 665
    iget-object p1, p0, Lcom/thinkup/core/common/d0$2;->d0:Lcom/thinkup/core/common/d0;

    iput-boolean v0, p1, Lcom/thinkup/core/common/d0;->o:Z

    .line 666
    monitor-exit v1

    return-void

    .line 670
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/d0$2;->o:Lcom/thinkup/core/q/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 672
    :try_start_1
    iget-object v2, p0, Lcom/thinkup/core/common/d0$2;->d0:Lcom/thinkup/core/common/d0;

    iget-object v4, p0, Lcom/thinkup/core/common/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v2, p1, v4}, Lcom/thinkup/core/common/d0;->n(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V
    :try_end_1
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 677
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/d0$2;->d0:Lcom/thinkup/core/common/d0;

    iget-object v2, p0, Lcom/thinkup/core/common/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    iget-object v4, p0, Lcom/thinkup/core/common/d0$2;->n:Lcom/thinkup/core/common/dm/dd0;

    invoke-static {v0, v3, v2, p1, v4}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/d0;ZLcom/thinkup/core/common/dm/m0;Ljava/lang/Throwable;Lcom/thinkup/core/common/dm/dd0;)V

    .line 678
    monitor-exit v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 674
    iget-object v0, p0, Lcom/thinkup/core/common/d0$2;->d0:Lcom/thinkup/core/common/d0;

    iget-object v2, p0, Lcom/thinkup/core/common/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    iget-object v4, p0, Lcom/thinkup/core/common/d0$2;->n:Lcom/thinkup/core/common/dm/dd0;

    invoke-static {v0, v3, v2, p1, v4}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/d0;ZLcom/thinkup/core/common/dm/m0;Ljava/lang/Throwable;Lcom/thinkup/core/common/dm/dd0;)V

    .line 675
    monitor-exit v1

    :goto_1
    return-void

    :cond_2
    :goto_2
    if-eqz p1, :cond_4

    .line 683
    iget-object v2, p0, Lcom/thinkup/core/common/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    if-eqz v2, :cond_4

    .line 684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/thinkup/core/common/dm/m0;->do(J)V

    .line 686
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->nqd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 687
    iget-object v2, p0, Lcom/thinkup/core/common/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/m0;->d(I)V

    goto :goto_3

    .line 689
    :cond_3
    iget-object v2, p0, Lcom/thinkup/core/common/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/m0;->d(I)V

    :cond_4
    :goto_3
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_5

    .line 693
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->noq()J

    move-result-wide v4

    goto :goto_4

    :cond_5
    move-wide v4, v2

    :goto_4
    if-eqz p1, :cond_6

    .line 694
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->nq0()I

    move-result v0

    .line 695
    :cond_6
    iget-object v6, p0, Lcom/thinkup/core/common/d0$2;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-object v6, v6, Lcom/thinkup/core/common/dm/dd0;->md:Lcom/thinkup/core/common/dm/d0;

    if-eqz v6, :cond_8

    if-eqz p1, :cond_7

    .line 697
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->nqd()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move-wide v2, v4

    .line 701
    :goto_5
    invoke-virtual {v6, v2, v3}, Lcom/thinkup/core/common/dm/d0;->q(J)V

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/thinkup/core/common/dm/d0;->d0(J)V

    .line 703
    invoke-virtual {v6, v0}, Lcom/thinkup/core/common/dm/d0;->d(I)V

    .line 706
    :cond_8
    iget-object v2, p0, Lcom/thinkup/core/common/d0$2;->d0:Lcom/thinkup/core/common/d0;

    iget-object v3, v2, Lcom/thinkup/core/common/d0;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/thinkup/core/common/d0$2;->d0:Lcom/thinkup/core/common/d0;

    iget-object v4, v0, Lcom/thinkup/core/common/d0;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkup/core/common/d0$2;->q:Ljava/lang/String;

    iget-object v7, p0, Lcom/thinkup/core/common/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    iget-object v8, p0, Lcom/thinkup/core/common/d0$2;->n:Lcom/thinkup/core/common/dm/dd0;

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/d0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/dd0;)V

    .line 707
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public final m()V
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/thinkup/core/common/d0$2;->d:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 643
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/m0;->dn(J)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/thinkup/core/q/m0;)V
    .locals 0

    .line 726
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->mqd()Z

    move-result p1

    if-nez p1, :cond_0

    .line 727
    iget-object p1, p0, Lcom/thinkup/core/common/d0$2;->d0:Lcom/thinkup/core/common/d0;

    invoke-virtual {p1}, Lcom/thinkup/core/common/d0;->m()V

    :cond_0
    return-void
.end method
