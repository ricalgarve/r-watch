.class final Lcom/thinkup/core/common/nn/d0$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dq/q;ZLcom/thinkup/core/common/dm/m0;JZLjava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/m0;

.field final synthetic d0:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field final synthetic dd:Z

.field final synthetic dm:Lcom/thinkup/core/common/dq/q;

.field final synthetic m:I

.field final synthetic n:J

.field final synthetic o:Z

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dm/m0;JZLjava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;ZLcom/thinkup/core/common/dq/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2834
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d0$6;->d:Lcom/thinkup/core/common/dm/m0;

    const/4 p1, 0x1

    iput p1, p0, Lcom/thinkup/core/common/nn/d0$6;->m:I

    iput-wide p2, p0, Lcom/thinkup/core/common/nn/d0$6;->n:J

    iput-boolean p4, p0, Lcom/thinkup/core/common/nn/d0$6;->o:Z

    iput-object p5, p0, Lcom/thinkup/core/common/nn/d0$6;->q:Ljava/lang/String;

    iput-object p6, p0, Lcom/thinkup/core/common/nn/d0$6;->d0:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    iput-boolean p7, p0, Lcom/thinkup/core/common/nn/d0$6;->dd:Z

    iput-object p8, p0, Lcom/thinkup/core/common/nn/d0$6;->dm:Lcom/thinkup/core/common/dq/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2837
    new-instance v0, Lcom/thinkup/core/common/dm/nd;

    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$6;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/dm/nd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2838
    const-string v1, "1004730"

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->n:Ljava/lang/String;

    .line 2839
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$6;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/nd;->d(Lcom/thinkup/core/common/dm/m0;)V

    .line 2841
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$6;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->mo:Ljava/lang/String;

    .line 2842
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$6;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dnm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->mq:Ljava/lang/String;

    .line 2843
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$6;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->n0:Ljava/lang/String;

    .line 2845
    iget v1, p0, Lcom/thinkup/core/common/nn/d0$6;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->nd:Ljava/lang/String;

    .line 2846
    iget-wide v3, p0, Lcom/thinkup/core/common/nn/d0$6;->n:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->nm:Ljava/lang/String;

    .line 2847
    iget-boolean v1, p0, Lcom/thinkup/core/common/nn/d0$6;->o:Z

    const-string v3, "1"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->nn:Ljava/lang/String;

    .line 2848
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$6;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->no:Ljava/lang/String;

    .line 2851
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$6;->d0:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    if-eqz v1, :cond_1

    .line 2852
    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2855
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2860
    :catchall_0
    :cond_1
    const-string v1, ""

    :goto_1
    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->nq:Ljava/lang/String;

    .line 2861
    iget-boolean v1, p0, Lcom/thinkup/core/common/nn/d0$6;->dd:Z

    if-eqz v1, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v0, Lcom/thinkup/core/common/dm/nd;->o0:Ljava/lang/String;

    .line 2863
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$6;->dm:Lcom/thinkup/core/common/dq/q;

    instance-of v2, v1, Lcom/thinkup/core/common/mq/q;

    if-eqz v2, :cond_3

    .line 2864
    check-cast v1, Lcom/thinkup/core/common/mq/q;

    .line 2865
    invoke-virtual {v1}, Lcom/thinkup/core/common/mq/q;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkup/core/common/dm/nd;->od:Ljava/lang/String;

    .line 2866
    invoke-virtual {v1}, Lcom/thinkup/core/common/mq/q;->m()Ljava/lang/String;

    move-result-object v1

    .line 2867
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2868
    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->om:Ljava/lang/String;

    .line 2872
    :cond_3
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d0$6;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->m00()Lcom/thinkup/core/common/dm/dn0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2874
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/dn0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2875
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/dn0;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkup/core/common/dm/nd;->on:Ljava/lang/String;

    .line 2877
    :cond_4
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/dn0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2878
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/dn0;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/nd;->oo:Ljava/lang/String;

    .line 2882
    :cond_5
    invoke-static {v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/nd;)V

    return-void
.end method
